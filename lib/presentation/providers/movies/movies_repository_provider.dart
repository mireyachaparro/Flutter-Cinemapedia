import 'package:cinemapedia/infrastructure/datasources/moviedb_datasource.dart';
import 'package:cinemapedia/infrastructure/respositories/movie_repository_implementation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// este repositorio es inputable
final movieRepositoryProvider = Provider((ref) {
  return MovieRepositoryImpl(MovieDBDataSource());
});