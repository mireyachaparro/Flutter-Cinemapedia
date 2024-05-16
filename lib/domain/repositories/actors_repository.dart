import 'package:cinemapedia/domain/entities/actor_intity.dart';

abstract class ActorsRepository{
  Future<List<Actor>> getActorsByMovie(String movieID);
}