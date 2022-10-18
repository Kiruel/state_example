// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'my_great_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// ignore_for_file: avoid_private_typedef_functions, non_constant_identifier_names, subtype_of_sealed_class, invalid_use_of_internal_member, unused_element, constant_identifier_names, unnecessary_raw_strings, library_private_types_in_public_api

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

String $MyGreatControllerHash() => r'dc450d1aab0069b9947d14a36901df2329b043bb';

/// See also [MyGreatController].
class MyGreatControllerProvider
    extends NotifierProviderImpl<MyGreatController, MyGreatState> {
  MyGreatControllerProvider(
    this.url,
  ) : super(
          () => MyGreatController()..url = url,
          from: myGreatControllerProvider,
          name: r'myGreatControllerProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : $MyGreatControllerHash,
        );

  final String url;

  @override
  bool operator ==(Object other) {
    return other is MyGreatControllerProvider && other.url == url;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, url.hashCode);

    return _SystemHash.finish(hash);
  }

  @override
  MyGreatState runNotifierBuild(
    covariant _$MyGreatController notifier,
  ) {
    return notifier.build(
      url,
    );
  }
}

typedef MyGreatControllerRef = NotifierProviderRef<MyGreatState>;

/// See also [MyGreatController].
final myGreatControllerProvider = MyGreatControllerFamily();

class MyGreatControllerFamily extends Family<MyGreatState> {
  MyGreatControllerFamily();

  MyGreatControllerProvider call(
    String url,
  ) {
    return MyGreatControllerProvider(
      url,
    );
  }

  @override
  NotifierProviderImpl<MyGreatController, MyGreatState> getProviderOverride(
    covariant MyGreatControllerProvider provider,
  ) {
    return call(
      provider.url,
    );
  }

  @override
  List<ProviderOrFamily>? get allTransitiveDependencies => null;

  @override
  List<ProviderOrFamily>? get dependencies => null;

  @override
  String? get name => r'myGreatControllerProvider';
}

abstract class _$MyGreatController extends BuildlessNotifier<MyGreatState> {
  late final String url;

  MyGreatState build(
    String url,
  );
}
