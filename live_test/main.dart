import 'media.dart';
import 'song.dart';

main() {
  Media media = Media();
  Song song = Song(artist: "Habib Wahid");
  media.play();
  song.play();
}
