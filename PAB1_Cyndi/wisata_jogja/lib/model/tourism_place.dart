class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;

  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
  });
}

var TourismPlaceList = [
  TourismPlace(
    name: "Borobudur Temple",
    location: "Magelang, Jawa Tengah",
    description:
        "Candi Borobudur adalah sebuah candi Buddha yang terletak di Borobudur, Magelang, Jawa Tengah, Indonesia. Candi ini terletak kurang lebih 100 km di sebelah barat daya Semarang, 86 km di sebelah barat Surakarta, dan 40 km di sebelah barat laut Yogyakarta. Candi ini terletak di kaki Gunung Tidar yang dikelilingi oleh perbukitan dan hutan yang hijau.",
    openDays: "Setiap Hari",
    openTime: "06.00 - 17.00",
    ticketPrice: "Rp 30.000 - Rp 50.000",
  ),
];
