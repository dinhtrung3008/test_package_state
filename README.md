# Flutter State Management Package

This package provides a flexible and efficient state management solution for Flutter applications, particularly useful for managing complex state like posts and comments in a social media app.

## Table of Contents

1. [Key Components](#key-components)
2. [Usage](#usage)
3. [Examples](#examples)
4. [API Reference](#api-reference)

## Key Components

1. **ProviderBase**: The foundation of the state management system.
2. **StateNotifier**: Base class for creating state objects.
3. **CreateMultiStateChangeProvider**: Widget for providing multiple states.
4. **CreateSingleStateChangeProvider**: Widget for providing a single state.
5. **StateConsumer**: Widget for consuming and rebuilding on state changes.
6. **StateListener**: Widget for listening to state changes without necessarily rebuilding.

## Usage

### 1. Define Your State

Create classes that extend `StateNotifier`:

```dart
class PostProvider extends StateNotifier<PostState> {
  final PostApi _api;

  PostProvider(this._api) : super(const PostState.initial());

  Map<int, PostModel> _posts = {};

  List<PostModel> get posts => _posts.values.toList();

  Future<void> createPost({required Map<String, dynamic> body}) async {
    // Implementation details...
  }

  Future<void> deletePost({required int id}) async {
    // Implementation details...
  }
}

class CommentProvider extends StateNotifier<CommentState> {
  final CommentApi _api;

  CommentProvider(this._api) : super(const CommentState.initial());

  // Implementation details...
}
```

### 2. Provide the State

Use `CreateMultiStateChangeProvider` for multiple states:

```dart
CreateMultiStateChangeProvider(
  providers: {
    PostProvider: () => PostProvider(PostApi()),
    CommentProvider: () => CommentProvider(CommentApi()),
  },
  child: MyApp(),
)
```

### 3. Consume the State

Use `StateConsumer` to rebuild on state changes:

```dart
StateConsumer<PostProvider>(
  builder: (context, postProvider, child) {
    return ListView.builder(
      itemCount: postProvider.posts.length,
      itemBuilder: (context, index) {
        final post = postProvider.posts[index];
        return ListTile(
          title: Text(post.title),
          subtitle: Text(post.body),
        );
      },
    );
  },
)
```

### 4. Listen to State Changes

Use `StateListener` to perform actions on state changes:

```dart
StateListener<PostProvider, PostState>(
  listener: (context, state) {
    if (state is PostState.addPostSuccess) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text(state.message)),
      );
    }
  },
  builder: (context, postProvider, child) {
    return PostList(posts: postProvider.posts);
  },
)
```

## Examples

Here's a complete example of a simple social media app using this state management package:

```dart
import 'package:flutter/material.dart';
import 'package:your_package_name/state_management.dart';

void main() {
  runApp(
    CreateMultiStateChangeProvider(
      providers: {
        PostProvider: () => PostProvider(PostApi()),
        CommentProvider: () => CommentProvider(CommentApi()),
      },
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Social Media App')),
      body: StateListener<PostProvider, PostState>(
        listener: (context, state) {
          if (state is PostState.addPostSuccess) {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(content: Text(state.message)),
            );
          }
        },
        builder: (context, postProvider, child) {
          return StateConsumer<PostProvider>(
            builder: (context, postProvider, child) {
              return ListView.builder(
                itemCount: postProvider.posts.length,
                itemBuilder: (context, index) {
                  final post = postProvider.posts[index];
                  return ListTile(
                    title: Text(post.title),
                    subtitle: Text(post.body),
                    trailing: IconButton(
                      icon: Icon(Icons.delete),
                      onPressed: () => postProvider.deletePost(id: post.id!),
                    ),
                  );
                },
              );
            },
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          final postProvider = ProviderBase.of<PostProvider>(context);
          postProvider.createPost(body: {
            'title': 'New Post',
            'body': 'This is a new post.',
          });
        },
      ),
    );
  }
}
```

## API Reference

### ProviderBase

- `static T of<T>(BuildContext context)`: Retrieves the state of type T from the context.

### StateNotifier<T>

- `T get state`: Gets the current state.
- `void emit(T newState)`: Updates the state and notifies listeners.

### CreateMultiStateChangeProvider

- `Map<Type, StateNotifier Function()> providers`: Map of state types to their creation functions.
- `Widget child`: The child widget.

### CreateSingleStateChangeProvider<T extends StateNotifier>

- `T Function() create`: Function to create the state.
- `Widget child`: The child widget.

### StateConsumer<T extends StateNotifier>

- `Widget Function(BuildContext context, T value, Widget? child) builder`: Builder function that rebuilds when the state changes.

### StateListener<T extends StateNotifier<S>, S>

- `void Function(BuildContext context, S value) listener`: Function called when the state changes.
- `Widget Function(BuildContext context, T value, Widget? child) builder`: Builder function for the widget tree.

This package provides a powerful yet simple way to manage complex state in your Flutter applications, such as handling posts and comments in a social media app. By separating state logic from UI components, it promotes clean and maintainable code.