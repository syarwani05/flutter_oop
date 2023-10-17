//membuat mixin
mixin Playable {
  String? nama;

  void play(){
    print('Play $nama');
  }
}

mixin Stoppable {
  String? nama;

  void stop(){
    print('Stop $nama');
  }
}

//membatasi mixin
abstract class Multimedia {}
mixin playable on Multimedia {
  String? nama;
  
  void play() {
    print('Play $nama');
  }
}

//kode menggunakan mixin
class Video with Playable, Stoppable {

}
class Audio with Playable, Stoppable {
  
}

void main(){
  var video = Video();
  video.play;

  var audio = Audio();
  audio.play;
}