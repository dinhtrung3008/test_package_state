import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../../state_management/base/provider_base.dart';
import '../../../../state_management/widgets/state_consumer.dart';
import '../../../providers/comment_provider.dart';
import '../../../providers/states/comment_state.dart';

class BodyCommentOfPostScreen extends StatefulWidget {
  final int postId;

  const BodyCommentOfPostScreen({super.key, required this.postId});

  @override
  State<BodyCommentOfPostScreen> createState() => _BodyCommentOfPostScreenState();
}

class _BodyCommentOfPostScreenState extends State<BodyCommentOfPostScreen> {
  final _formKey = GlobalKey<FormState>();
  late CommentProvider _commentProvider;

  @override
  void initState() {
    super.initState();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _commentProvider = ProviderBase.of<CommentProvider>(context);
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _commentProvider.getCommentsForPost(widget.postId);
    });
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
              ],
            ),
          ),
        ),
        Expanded(
          child: StateConsumer<CommentProvider>(
            builder: (_, commentProvider, __) {
              var commentState = commentProvider.state;

              if (commentState is CommentLoaded) {
                return ListView.builder(
                  itemCount: commentState.comments.length,
                  itemBuilder: (context, index) {
                    final comment = commentState.comments[index];
                    return ListTile(
                      title: Text('Post id: ${comment.postId}'),
                      subtitle: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Name: ${comment.name}'),
                          Text('Email: ${comment.email}'),
                          Text('Content: ${comment.body}'),
                        ],
                      ),
                    );
                  },
                );
              }

              if (commentState is CommentFailure) {
                return Center(
                  child: Text(commentState.failureMessage),
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
