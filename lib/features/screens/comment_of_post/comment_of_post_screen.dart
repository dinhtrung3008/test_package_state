import 'package:flutter/material.dart';

import 'widgets/body_comment_of_post_screen.dart';

class CommentOfPostScreen extends StatelessWidget {
  final int postId;
  const CommentOfPostScreen({super.key, required this.postId});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Comment Of Post Screen'),
      ),
      body: BodyCommentOfPostScreen(postId: postId),
    );
  }
}
