import 'package:flutter/material.dart';
import 'package:musick/models/song.dart';

class PlaylistProvider extends ChangeNotifier {
  final List<Song> _playlist = [
    Song(
      songName: "Haseen",
      artistName: "Talwiinder",
      albumArtImagePath: "assets/image/player.jpg",
      audioPath: "assets/audio/Haseen - Talwiinder.mp3",
    ),
    Song(
      songName: "Wishes",
      artistName: "Talwiinder",
      albumArtImagePath: "assets/image/player.jpg",
      audioPath: "assets/audio/Wishes (PenduJatt.Com.Se).mp3",
    ),
  ];
  int? _currentSongIndex;
  List<Song> get playlist => _playlist;
  int? get currentSongIndex => _currentSongIndex;
  set currentSongIndex(int? newIndex) {
    _currentSongIndex = newIndex;
    notifyListeners();
  }
}
