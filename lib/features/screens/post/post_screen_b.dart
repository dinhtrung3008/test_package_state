import 'package:flutter/material.dart';
import 'package:test_package_state/features/services/api/post_api.dart';

import '../../../state_management/creators/create_single_state_change_provider.dart';
import '../../providers/post_provider.dart';
import 'widgets/body_post_screen_b.dart';

class PostScreenB extends StatefulWidget {
  const PostScreenB({super.key});

  @override
  State<PostScreenB> createState() => _PostScreenBState();
}

class _PostScreenBState extends State<PostScreenB> {
  @override
  Widget build(BuildContext context) {
    return CreateSingleStateChangeProvider<PostProvider>(
      create: () => PostProvider(PostApi()),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Screen B'),
        ),
        body: const BodyPostScreenB(),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          child: const Icon(Icons.arrow_forward),
        ),
      ),
    );
  }
}
