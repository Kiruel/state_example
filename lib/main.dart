import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:state_riverpod/my_great_controller.dart';

void main() {
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeConsumer(),
    );
  }
}

class HomeConsumer extends ConsumerWidget {
  const HomeConsumer({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final messages = ref.watch(myGreatControllerProvider('my_url')).messages;
    return Scaffold(
      body: ListView.builder(
        itemCount: messages.length,
        itemBuilder: (context, index) {
          return Text(
            messages[index],
            style: Theme.of(context)
                .textTheme
                .bodyText1
                ?.copyWith(color: Colors.black),
          );
        },
      ),
      floatingActionButton:
          ref.watch(myGreatControllerProvider('my_url')).isLoading
              ? const CircularProgressIndicator()
              : FloatingActionButton(
                  onPressed: () {
                    ref
                        .read(myGreatControllerProvider('my_url').notifier)
                        .loadMessages();
                  },
                  child: const Icon(Icons.refresh),
                ),
    );
  }
}
