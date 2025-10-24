// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pagination_notifier.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(Pagination)
const paginationProvider = PaginationProvider._();

final class PaginationProvider
    extends $NotifierProvider<Pagination, PaginationState> {
  const PaginationProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'paginationProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$paginationHash();

  @$internal
  @override
  Pagination create() => Pagination();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(PaginationState value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<PaginationState>(value),
    );
  }
}

String _$paginationHash() => r'6b2d382f210f51156d4ec9e5977705460e017d2f';

abstract class _$Pagination extends $Notifier<PaginationState> {
  PaginationState build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<PaginationState, PaginationState>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<PaginationState, PaginationState>,
              PaginationState,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}
