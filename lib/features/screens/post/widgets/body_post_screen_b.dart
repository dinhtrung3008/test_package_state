import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../../state_management/base/provider_base.dart';
import '../../../../state_management/widgets/state_listener.dart';
import '../../../models/post_model.dart';
import '../../../providers/post_provider.dart';
import '../../../providers/states/post_state.dart';
import '../../comment_of_post/comment_of_post_screen.dart';

class BodyPostScreenB extends StatefulWidget {
  const BodyPostScreenB({super.key});

  @override
  State<BodyPostScreenB> createState() => _BodyPostScreenBState();
}

class _BodyPostScreenBState extends State<BodyPostScreenB> {
  final _formKey = GlobalKey<FormState>();
  final _titleController = TextEditingController();
  final _updateTitleController = TextEditingController();
  final _updateBodyController = TextEditingController();
  late PostProvider _postProvider;

  @override
  void initState() {
    super.initState();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _postProvider = ProviderBase.of<PostProvider>(context);
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _postProvider.fetchPostsFilteredByUserId(userId: 2);
    });
  }

  @override
  void dispose() {
    _titleController.dispose();
    _updateTitleController.dispose();
    _updateBodyController.dispose();
    super.dispose();
  }

  void _showUpdateDialog(PostModel post) {
    _updateTitleController.text = post.title ?? "";
    _updateBodyController.text = post.body ?? "";

    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Update Post ${post.id}'),
          content: Form(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                TextFormField(
                  controller: _updateTitleController,
                  decoration: const InputDecoration(labelText: 'Title'),
                ),
                TextFormField(
                  controller: _updateBodyController,
                  decoration: const InputDecoration(labelText: 'Content'),
                  maxLines: 3,
                ),
              ],
            ),
          ),
          actions: [
            TextButton(
              child: const Text('Cancel'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
            TextButton(
              child: const Text('Update'),
              onPressed: () {
                if (_updateTitleController.text != post.title || _updateBodyController.text != post.body) {
                  _postProvider.updatePost(
                    id: post.id!,
                    title: _updateTitleController.text,
                    body: _updateBodyController.text,
                  );
                } else {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      content: Text('Dữ liệu giữ nguyên'),
                      duration: Duration(milliseconds: 500),
                    ),
                  );
                }
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  void _showDeleteDialog({required int postId}) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Xoá bài viết $postId'),
          content: Text('Bạn có chắc muốn xoá bài viết $postId không?'),
          actions: [
            TextButton(
              child: const Text('Huỷ'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
            TextButton(
              child: const Text('Xoá'),
              onPressed: () {
                _postProvider.deletePost(id: postId);
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Form(
            key: _formKey,
            child: Row(
              children: [
                Expanded(
                  child: TextFormField(
                    controller: _titleController,
                    decoration: const InputDecoration(
                      labelText: 'Todo Title',
                      border: OutlineInputBorder(),
                    ),
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Please enter a title';
                      }
                      return null;
                    },
                  ),
                ),
                const SizedBox(width: 16),
                ElevatedButton(
                    onPressed: () {
                      if (_formKey.currentState!.validate()) {
                        PostModel postModel = PostModel(
                          id: 200,
                          userId: 2,
                          title: _titleController.text.trim(),
                          body: _titleController.text.trim(),
                        );
                        _postProvider.createPost(body: postModel.toMap());
                        _titleController.clear();
                      }
                    },
                    child: const Text('Thêm post')),
              ],
            ),
          ),
        ),
        Expanded(
          child: StateListener<PostProvider, PostState>(
            listener: (_, postState) {
              if (postState is FetchPostsSuccess) {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text(postState.successMessage),
                    duration: const Duration(milliseconds: 500),
                  ),
                );
              }

              if (postState is AddPostSuccess) {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text(postState.successMessage),
                    duration: const Duration(milliseconds: 500),
                  ),
                );
              }

              if (postState is UpdatePostSuccess) {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text(postState.successMessage),
                    duration: const Duration(milliseconds: 500),
                  ),
                );
              }

               if (postState is DeletePostSuccess) {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text(postState.successMessage),
                    duration: const Duration(milliseconds: 500),
                  ),
                );
              }
            },
            builder: (_, postProvider, __) {
              var postState = postProvider.state;

              if (postState is FetchPostsLoaded) {
                return ListView.builder(
                  itemCount: postState.posts.length,
                  itemBuilder: (context, index) {
                    final post = postState.posts[index];
                    return ListTile(
                      onTap: () => Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (_) => CommentOfPostScreen(postId: post.id!),
                        ),
                      ),
                      title: Text('Post id: ${post.id}'),
                      subtitle: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Title: ${post.title}'),
                          Text('Content: ${post.body}'),
                        ],
                      ),
                      leading: Text('User id: ${post.userId}'),
                      trailing: Wrap(
                        children: [
                          IconButton(
                            icon: const Icon(Icons.remove, size: 16),
                            onPressed: () => _showDeleteDialog(postId: post.id!),
                          ),
                          IconButton(
                            icon: const Icon(Icons.update, size: 16),
                            onPressed: () => _showUpdateDialog(post),
                          ),
                        ],
                      ),
                    );
                  },
                );
              }

              if (postState is FetchPostsFailure) {
                return Center(
                  child: Text(postState.failureMessage),
                );
              }

              return const Center(
                child: CupertinoActivityIndicator(),
              );
            },
          ),
        ),
      ],
    );
  }
}
