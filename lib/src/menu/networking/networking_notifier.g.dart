// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'networking_notifier.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(Networking)
const networkingProvider = NetworkingProvider._();

final class NetworkingProvider
    extends $NotifierProvider<Networking, NetworkingState> {
  const NetworkingProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'networkingProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$networkingHash();

  @$internal
  @override
  Networking create() => Networking();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(NetworkingState value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<NetworkingState>(value),
    );
  }
}

String _$networkingHash() => r'257cedba0fa12d19cfdad66c5357f58ec7d26c60';

abstract class _$Networking extends $Notifier<NetworkingState> {
  NetworkingState build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<NetworkingState, NetworkingState>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<NetworkingState, NetworkingState>,
              NetworkingState,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}
