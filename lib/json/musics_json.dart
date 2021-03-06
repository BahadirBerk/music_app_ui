import 'package:flutter/material.dart';

const List song_type_1 = [
  "Müzik",
  "Rock",
  "Soul",
  "Klasik",
  "Pop",
  "R&B",
];
const List song_type_2 = [
  "Podcastler",
  "Sizin İçin Derlendi",
  "Listeler",
  "Yeni Çıkanlar",
  "Keşfet",
  "Konserler",
];
const List songs = [
  {
    "img": "assets/images/anadolu_rock.JPG",
    "title": "Anadolu Rock",
    "description":
        "Efsanelerin yorumlarıyla saykedelik rock.Kapak: Erkin Koray",
    "song_count": "50 şarkı",
    "date": "3 sa 9 dk",
    "color": Color(0xFFbad6ec),
    "song_url": "songs/2.mp3",
    "songs": [
      {"title": "Çok Yorgunum", "duration": "1:21"},
      {"title": "Sevenler Ağlarmış", "duration": "5:53"},
      {"title": "Seni Her Gördüğümde", "duration": "3:19"},
      {"title": "Sevince", "duration": "5:15"},
      {"title": "Islak Islak", "duration": "4:50"},
      {"title": "Kara Sevda", "duration": "4:24"},
      {"title": "Selvi Boylum Al Yazmalım", "duration": "1:48"},
    ]
  },
  {
    "img": "assets/images/hafif_music.JPG",
    "title": "Pozitif",
    "description": "Bu zamansız çalma listesiyle kendinizi iyi hissedin!",
    "song_count": "100 şarkı",
    "date": "19 saat",
    "color": Color(0xFFf69129),
    "song_url": "songs/1.mp3",
    "songs": [
      {"title": "Imagination", "duration": "1:21"},
      {"title": "Home_", "duration": "2:17"},
      {"title": "Do I Wanna Know?", "duration": "1:31"},
      {"title": "Whiskey Sour", "duration": "1:42"},
      {"title": "Decisions", "duration": "1:29"},
      {"title": "Trees", "duration": "1:51"},
      {"title": "Earth", "duration": "1:39"},
    ]
  },
  {
    "img": "assets/images/chill_vibes.JPG",
    "title": "Peaceful Piano",
    "description": "Relax and indulge with beautiful piano pieces",
    "song_count": "324 şarkı",
    "date": "yaklaşık 14 saat",
    "color": Color(0xFF64849c),
    "song_url": "songs/2.mp3",
    "songs": [
      {"title": "Kaleidoscope", "duration": "2:01"},
      {"title": "Larks", "duration": "2:54"},
      {"title": "Homeland", "duration": "2:22"},
      {"title": "Une Danse", "duration": "3:03"},
      {"title": "Almonte", "duration": "2:31"},
      {"title": "Days Like These", "duration": "4:09"},
      {"title": "In questo momento", "duration": "2:40"},
    ]
  },
  {
    "img": "assets/images/peaceful_meditation.JPG",
    "title": "Deep Focus",
    "description": "Keep calm and focus with ambient and post-rock music.",
    "song_count": "195 şarkı",
    "date": "yaklaşık 10 saat",
    "color": Color(0xFF58546c),
    "song_url": "songs/1.mp3",
    "songs": [
      {"title": "Escaping Time", "duration": "3:20"},
      {"title": "Just Look at You", "duration": "3:07"},
      {"title": "Flowing", "duration": "2:11"},
      {"title": "With Resolve", "duration": "2:09"},
      {"title": "Infinite Sustain", "duration": "2:29"},
      {"title": "Ingénue", "duration": "2:38"},
      {"title": "Hidden Chambers", "duration": "2:49"},
    ]
  },
  {
    "img": "assets/images/lofi_beats.JPG",
    "title": "Chill Lofi Study Beats",
    "description": "The perfect study beats, twenty four seven.",
    "song_count": "317 şarkı",
    "date": "yaklaşık 11 saat",
    "color": Color(0xFF93689a),
    "song_url": "songs/1.mp3",
    "songs": [
      {"title": "Imagination", "duration": "1:21"},
      {"title": "Home_", "duration": "2:17"},
      {"title": "Do I Wanna Know?", "duration": "1:31"},
      {"title": "Whiskey Sour", "duration": "1:42"},
      {"title": "Decisions", "duration": "1:29"},
      {"title": "Trees", "duration": "1:51"},
      {"title": "Earth", "duration": "1:39"},
    ]
  },
  {
    "img": "assets/images/deep_focus.JPG",
    "title": "Chill Hits",
    "description": "Kick back to the best new and recent chill tunes.",
    "song_count": "130 şarkı",
    "date": "yaklaşık 7 saat",
    "color": Color(0xFFa4c4d3),
    "song_url": "songs/2.mp3",
    "songs": [
      {"title": "Imagination", "duration": "1:21"},
      {"title": "Home_", "duration": "2:17"},
      {"title": "Do I Wanna Know?", "duration": "1:31"},
      {"title": "Whiskey Sour", "duration": "1:42"},
      {"title": "Decisions", "duration": "1:29"},
      {"title": "Trees", "duration": "1:51"},
      {"title": "Earth", "duration": "1:39"},
    ]
  },
  {
    "img": "assets/images/nocturnal.JPG",
    "title": "Dark & Stormy",
    "description": "Beautifully dark, dramatic tracks.",
    "song_count": "50 songs",
    "date": "about 17 hr",
    "color": Color(0xFF5e4f78),
    "song_url": "songs/1.mp3",
    "songs": [
      {"title": "Kaleidoscope", "duration": "2:01"},
      {"title": "Larks", "duration": "2:54"},
      {"title": "Homeland", "duration": "2:22"},
      {"title": "Une Danse", "duration": "3:03"},
      {"title": "Almonte", "duration": "2:31"},
      {"title": "Days Like These", "duration": "4:09"},
      {"title": "In questo momento", "duration": "2:40"},
    ]
  },
  {
    "img": "assets/images/peaceful_piano.JPG",
    "title": "Feel Good Piano",
    "description": "Positive piano music",
    "song_count": "69 songs",
    "date": "2 hr 14 min",
    "color": Color(0xFFa4c1ad),
    "song_url": "songs/2.mp3",
    "songs": [
      {"title": "Escaping Time", "duration": "3:20"},
      {"title": "Just Look at You", "duration": "3:07"},
      {"title": "Flowing", "duration": "2:11"},
      {"title": "With Resolve", "duration": "2:09"},
      {"title": "Infinite Sustain", "duration": "2:29"},
      {"title": "Ingénue", "duration": "2:38"},
      {"title": "Hidden Chambers", "duration": "2:49"},
    ]
  },
  {
    "img": "assets/images/sad_classical.JPG",
    "title": "Sad Songs",
    "description": "Beautiful songs to break your heart...",
    "song_count": "60 şarkı",
    "date": "3 sa 25 dk",
    "color": Color(0xFFd9e3ec),
    "song_url": "songs/1.mp3",
    "songs": [
      {"title": "Imagination", "duration": "1:21"},
      {"title": "Home_", "duration": "2:17"},
      {"title": "Do I Wanna Know?", "duration": "1:31"},
      {"title": "Whiskey Sour", "duration": "1:42"},
      {"title": "Decisions", "duration": "1:29"},
      {"title": "Trees", "duration": "1:51"},
      {"title": "Earth", "duration": "1:39"},
    ]
  },
  {
    "img": "assets/images/hafif_music.JPG",
    "title": "Mood Booster",
    "description": "Get happy with today's dose of feel-good songs",
    "song_count": "75 şarkı",
    "date": "3 sa 56 dk",
    "color": Color(0xFF4e6171),
    "song_url": "songs/2.mp3",
    "songs": [
      {"title": "Imagination", "duration": "1:21"},
      {"title": "Home_", "duration": "2:17"},
      {"title": "Do I Wanna Know?", "duration": "1:31"},
      {"title": "Whiskey Sour", "duration": "1:42"},
      {"title": "Decisions", "duration": "1:29"},
      {"title": "Trees", "duration": "1:51"},
      {"title": "Earth", "duration": "1:39"},
    ]
  }
];
