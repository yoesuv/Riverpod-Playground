// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'picker_notifier.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(Picker)
const pickerProvider = PickerProvider._();

final class PickerProvider extends $NotifierProvider<Picker, PickerState> {
  const PickerProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'pickerProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$pickerHash();

  @$internal
  @override
  Picker create() => Picker();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(PickerState value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<PickerState>(value),
    );
  }
}

String _$pickerHash() => r'a6013a29b4251dab11ed407ae927bd8000f0c224';

abstract class _$Picker extends $Notifier<PickerState> {
  PickerState build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<PickerState, PickerState>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<PickerState, PickerState>,
              PickerState,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}
