// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'form_notifier.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(Form)
const formProvider = FormProvider._();

final class FormProvider extends $NotifierProvider<Form, FormState> {
  const FormProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'formProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$formHash();

  @$internal
  @override
  Form create() => Form();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(FormState value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<FormState>(value),
    );
  }
}

String _$formHash() => r'62ce4037d95d6dedc37fdd0bb8d0fc01e5640387';

abstract class _$Form extends $Notifier<FormState> {
  FormState build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<FormState, FormState>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<FormState, FormState>,
              FormState,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}
