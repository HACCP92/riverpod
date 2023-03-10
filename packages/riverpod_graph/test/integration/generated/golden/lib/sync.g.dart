// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$publicHash() => r'138be35943899793ab085e711fe3f3d22696a3ba';

/// A public generated provider.
///
/// Copied from [public].
@ProviderFor(public)
final publicProvider = AutoDisposeProvider<String>.internal(
  public,
  name: r'publicProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$publicHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef PublicRef = AutoDisposeProviderRef<String>;
String _$supports$inNamesHash() => r'baacdb7b92917860b02aba1fa7010c7056da4a67';

/// A generated provider with a '$' in its name.
///
/// Copied from [supports$inNames].
@ProviderFor(supports$inNames)
final supports$inNamesProvider = AutoDisposeProvider<String>.internal(
  supports$inNames,
  name: r'supports$inNamesProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$supports$inNamesHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef Supports$inNamesRef = AutoDisposeProviderRef<String>;
String _$familyHash() => r'ebf082969854dcc358b9870a2e5e9b922423e59b';

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

typedef FamilyRef = AutoDisposeProviderRef<String>;

/// A generated family provider.
///
/// Copied from [family].
@ProviderFor(family)
const familyProvider = FamilyFamily();

/// A generated family provider.
///
/// Copied from [family].
class FamilyFamily extends Family<String> {
  /// A generated family provider.
  ///
  /// Copied from [family].
  const FamilyFamily();

  /// A generated family provider.
  ///
  /// Copied from [family].
  FamilyProvider call(
    int first, {
    String? second,
    required double third,
    bool forth = true,
    List<String>? fifth,
  }) {
    return FamilyProvider(
      first,
      second: second,
      third: third,
      forth: forth,
      fifth: fifth,
    );
  }

  @override
  FamilyProvider getProviderOverride(
    covariant FamilyProvider provider,
  ) {
    return call(
      provider.first,
      second: provider.second,
      third: provider.third,
      forth: provider.forth,
      fifth: provider.fifth,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'familyProvider';
}

/// A generated family provider.
///
/// Copied from [family].
class FamilyProvider extends AutoDisposeProvider<String> {
  /// A generated family provider.
  ///
  /// Copied from [family].
  FamilyProvider(
    this.first, {
    this.second,
    required this.third,
    this.forth = true,
    this.fifth,
  }) : super.internal(
          (ref) => family(
            ref,
            first,
            second: second,
            third: third,
            forth: forth,
            fifth: fifth,
          ),
          from: familyProvider,
          name: r'familyProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$familyHash,
          dependencies: FamilyFamily._dependencies,
          allTransitiveDependencies: FamilyFamily._allTransitiveDependencies,
        );

  final int first;
  final String? second;
  final double third;
  final bool forth;
  final List<String>? fifth;

  @override
  bool operator ==(Object other) {
    return other is FamilyProvider &&
        other.first == first &&
        other.second == second &&
        other.third == third &&
        other.forth == forth &&
        other.fifth == fifth;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, first.hashCode);
    hash = _SystemHash.combine(hash, second.hashCode);
    hash = _SystemHash.combine(hash, third.hashCode);
    hash = _SystemHash.combine(hash, forth.hashCode);
    hash = _SystemHash.combine(hash, fifth.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$privateHash() => r'9a87ed0765ad8448525fa1290b34760c79e7402b';

/// See also [_private].
@ProviderFor(_private)
final _privateProvider = AutoDisposeProvider<String>.internal(
  _private,
  name: r'_privateProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$privateHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _PrivateRef = AutoDisposeProviderRef<String>;
String _$publicClassHash() => r'c27eae39f455b986e570abb84f1471de7445ef3b';

/// A generated public provider from a class
///
/// Copied from [PublicClass].
@ProviderFor(PublicClass)
final publicClassProvider =
    AutoDisposeNotifierProvider<PublicClass, String>.internal(
  PublicClass.new,
  name: r'publicClassProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$publicClassHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$PublicClass = AutoDisposeNotifier<String>;
String _$privateClassHash() => r'3b08af72c6d4f24aed264efcf181572525b75603';

/// See also [_PrivateClass].
@ProviderFor(_PrivateClass)
final _privateClassProvider =
    AutoDisposeNotifierProvider<_PrivateClass, String>.internal(
  _PrivateClass.new,
  name: r'_privateClassProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$privateClassHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$PrivateClass = AutoDisposeNotifier<String>;
String _$familyClassHash() => r'721bdd2f1ca0d7cee1a0ae476d7bfe93f9ce6875';

abstract class _$FamilyClass extends BuildlessAutoDisposeNotifier<String> {
  late final int first;
  late final String? second;
  late final double third;
  late final bool forth;
  late final List<String>? fifth;

  String build(
    int first, {
    String? second,
    required double third,
    bool forth = true,
    List<String>? fifth,
  });
}

/// A generated family provider from a class.
///
/// Copied from [FamilyClass].
@ProviderFor(FamilyClass)
const familyClassProvider = FamilyClassFamily();

/// A generated family provider from a class.
///
/// Copied from [FamilyClass].
class FamilyClassFamily extends Family<String> {
  /// A generated family provider from a class.
  ///
  /// Copied from [FamilyClass].
  const FamilyClassFamily();

  /// A generated family provider from a class.
  ///
  /// Copied from [FamilyClass].
  FamilyClassProvider call(
    int first, {
    String? second,
    required double third,
    bool forth = true,
    List<String>? fifth,
  }) {
    return FamilyClassProvider(
      first,
      second: second,
      third: third,
      forth: forth,
      fifth: fifth,
    );
  }

  @override
  FamilyClassProvider getProviderOverride(
    covariant FamilyClassProvider provider,
  ) {
    return call(
      provider.first,
      second: provider.second,
      third: provider.third,
      forth: provider.forth,
      fifth: provider.fifth,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'familyClassProvider';
}

/// A generated family provider from a class.
///
/// Copied from [FamilyClass].
class FamilyClassProvider
    extends AutoDisposeNotifierProviderImpl<FamilyClass, String> {
  /// A generated family provider from a class.
  ///
  /// Copied from [FamilyClass].
  FamilyClassProvider(
    this.first, {
    this.second,
    required this.third,
    this.forth = true,
    this.fifth,
  }) : super.internal(
          () => FamilyClass()
            ..first = first
            ..second = second
            ..third = third
            ..forth = forth
            ..fifth = fifth,
          from: familyClassProvider,
          name: r'familyClassProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$familyClassHash,
          dependencies: FamilyClassFamily._dependencies,
          allTransitiveDependencies:
              FamilyClassFamily._allTransitiveDependencies,
        );

  final int first;
  final String? second;
  final double third;
  final bool forth;
  final List<String>? fifth;

  @override
  bool operator ==(Object other) {
    return other is FamilyClassProvider &&
        other.first == first &&
        other.second == second &&
        other.third == third &&
        other.forth == forth &&
        other.fifth == fifth;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, first.hashCode);
    hash = _SystemHash.combine(hash, second.hashCode);
    hash = _SystemHash.combine(hash, third.hashCode);
    hash = _SystemHash.combine(hash, forth.hashCode);
    hash = _SystemHash.combine(hash, fifth.hashCode);

    return _SystemHash.finish(hash);
  }

  @override
  String runNotifierBuild(
    covariant FamilyClass notifier,
  ) {
    return notifier.build(
      first,
      second: second,
      third: third,
      forth: forth,
      fifth: fifth,
    );
  }
}

String _$supports$InClassNameHash() =>
    r'dd23b01994664e5a2c22ba3a61f3b23d2128861b';

/// A generated provider from a class with a '$' in its name.
///
/// Copied from [Supports$InClassName].
@ProviderFor(Supports$InClassName)
final supports$InClassNameProvider =
    AutoDisposeNotifierProvider<Supports$InClassName, String>.internal(
  Supports$InClassName.new,
  name: r'supports$InClassNameProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$supports$InClassNameHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$Supports$InClassName = AutoDisposeNotifier<String>;
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
