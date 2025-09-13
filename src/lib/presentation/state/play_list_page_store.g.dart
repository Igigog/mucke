// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'play_list_page_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$PlaylistPageStore on _PlaylistPageStore, Store {
  late final _$playlistStreamAtom =
      Atom(name: '_PlaylistPageStore.playlistStream', context: context);

  @override
  ObservableStream<Playlist> get playlistStream {
    _$playlistStreamAtom.reportRead();
    return super.playlistStream;
  }

  bool _playlistStreamIsInitialized = false;

  @override
  set playlistStream(ObservableStream<Playlist> value) {
    _$playlistStreamAtom.reportWrite(
        value, _playlistStreamIsInitialized ? super.playlistStream : null, () {
      super.playlistStream = value;
      _playlistStreamIsInitialized = true;
    });
  }

  late final _$playlistSongStreamAtom =
      Atom(name: '_PlaylistPageStore.playlistSongStream', context: context);

  @override
  ObservableStream<List<Song>> get playlistSongStream {
    _$playlistSongStreamAtom.reportRead();
    return super.playlistSongStream;
  }

  bool _playlistSongStreamIsInitialized = false;

  @override
  set playlistSongStream(ObservableStream<List<Song>> value) {
    _$playlistSongStreamAtom.reportWrite(value,
        _playlistSongStreamIsInitialized ? super.playlistSongStream : null, () {
      super.playlistSongStream = value;
      _playlistSongStreamIsInitialized = true;
    });
  }

  @override
  String toString() {
    return '''
playlistStream: ${playlistStream},
playlistSongStream: ${playlistSongStream}
    ''';
  }
}
