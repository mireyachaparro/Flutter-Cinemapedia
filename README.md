# cinemapedia

A new Flutter project.



entidades: entes que van a ser iguales en diferentes aplicaciones: clientes, peliculas. representaciones que la empresa necesita
datasources: la fuente de datos. debe darnos igual de donde importar la informacion. si hemos implementado bien el patron de arquitectura, si nos movemos de base de datos o motor, tiene que ser muy facil de hacer y modificar el codigo en pocas partes
repositorios: quienes llaman los datasources. nosotros tenemos peliculas de diferentes bases de datos. el repositorio llama a esas bases de datos. el repositorio llama al datasource
gestores de estado: comunicacion entre el ui y las capas anteriores
datasource abstractos: reglas de negocio que todas las implementaciones dejan de seguir.


orden de las importaciones:
de dart
de material o flutter
de terceros 
nuestras dependencias

https://developer.themoviedb.org/reference/movie-popular-list#   F l u t t e r - C i n e m a p e d i a  
 