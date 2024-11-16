import 'package:flutter/material.dart';

import 'features/providers/comment_provider.dart';
import 'features/providers/post_provider.dart';
import 'features/screens/post/post_screen_a.dart';
import 'features/services/api/comment_api.dart';
import 'features/services/api/post_api.dart';
import 'state_management/creators/create_multi_state_change_provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return CreateMultiStateChangeProvider(
      providers: {
        PostProvider: () => PostProvider(PostApi()),
        CommentProvider: () => CommentProvider(CommentApi()),
      },
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: PostScreenA(),
      ),
    );
  }
}
