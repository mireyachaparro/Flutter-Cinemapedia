import 'package:cinemapedia/domain/entities/actor_intity.dart';
import 'package:cinemapedia/infrastructure/models/moviedb/credits_response.dart';

class ActorMapper{
  static Actor castToEntity(Cast cast) => Actor(
    id: cast.id, 
    name: cast.name, 
    profilePath: cast.profilePath != null ? 'https://image.tmdb.org/t/p/w500${cast.profilePath}' : 'https://upload.wikimedia.org/wikipedia/commons/a/ac/Default_pfp.jpg', 
    character: cast.character
  );
}