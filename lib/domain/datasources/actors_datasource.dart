import 'package:cinemapedia/domain/entities/actor_intity.dart';

abstract class ActorsDataSource{
  Future<List<Actor>> getActorsByMovie(String movieID);
}