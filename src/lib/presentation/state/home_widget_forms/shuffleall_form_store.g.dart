// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shuffleall_form_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$ShuffleAllFormStore on _ShuffleAllFormStore, Store {
  late final _$shuffleModeAtom =
      Atom(name: '_ShuffleAllFormStore.shuffleMode', context: context);

  @override
  ShuffleMode get shuffleMode {
    _$shuffleModeAtom.reportRead();
    return super.shuffleMode;
  }

  bool _shuffleModeIsInitialized = false;

  @override
  set shuffleMode(ShuffleMode value) {
    _$shuffleModeAtom.reportWrite(
        value, _shuffleModeIsInitialized ? super.shuffleMode : null, () {
      super.shuffleMode = value;
      _shuffleModeIsInitialized = true;
    });
  }

  @override
  String toString() {
    return '''
shuffleMode: ${shuffleMode}
    ''';
  }
}
