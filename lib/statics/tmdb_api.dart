class TMDbAPI {
  static const String baseURL = 'https://api.themoviedb.org/3';
  static const String baseSmallImageURL = 'https://image.tmdb.org/t/p/w154';
  static const String baseLargeImageURL = 'https://image.tmdb.org/t/p/w780';
  static const String airing = '$baseURL/movie/now_playing';
  static const String credit = '$baseURL/person/';
  static const String discover = '$baseURL/discover/movie';
  static const String film = '$baseURL/movie/';
  static const String searchFilm = '$baseURL/search/movie';
}