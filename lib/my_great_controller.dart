import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'my_great_controller.freezed.dart';
part 'my_great_controller.g.dart';

@unfreezed
class MyGreatState with _$MyGreatState {
  factory MyGreatState({
    required List<String> messages,
    required bool isLoading,
  }) = _MyGreatState;
}

@Riverpod(keepAlive: true)
class MyGreatController extends _$MyGreatController {
  @override
  MyGreatState build(String url) {
    return MyGreatState(
      messages: [],
      isLoading: false,
    );
  }

  Future<void> loadMessages() async {
    state = state.copyWith(isLoading: true);
    await Future.delayed(const Duration(seconds: 5));
    state = state.copyWith(isLoading: false, messages: ['Hello', 'World']);
  }
}
