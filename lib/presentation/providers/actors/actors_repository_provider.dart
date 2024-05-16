import 'package:cinemapedia/infrastructure/datasources/actor_moviedb_datasource.dart';
import 'package:cinemapedia/infrastructure/respositories/actor_respository_implementation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// este repositorio es inputable
final actorsRepositoryProvider = Provider((ref) {
  return ActorRepositoryImpl(ActorMovieDBDataSource());
});