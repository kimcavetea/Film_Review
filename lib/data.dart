class Film {
  String title,
      writer,
      genre,
      image,
      description =
          'Film Jurassic World merupakan film bergenre petualangan,film ini menceritakan tentang sebuah perusahaan yang merawat dan membudidayakan dinosaurus agar tidak punah,mereka juga mengajari dinosaurus disana agar jinak bahkan tempat ini dijadikan tempat wisata tetapi tentunya terletak jauh dari pemukiman,sampai secara tidak sengaja sistem yang ada di perusahaan menjadi error hanya karena 1 dinosaurus yang pintar memanipulasi dan membuat tempat tersebut menjadi kacau';
  int pages;
  double rating;

  Film(
      this.title, this.writer, this.genre, this.image, this.rating, this.pages);
}

final List<Film> films = [
  Film('Jurassic World', 'Jason Statham', 'Petualangan', 'assets/JurassicW.jpg',
      3.5, 431),
];
