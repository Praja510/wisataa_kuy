class TourPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourPlaceList = [
  TourPlace(
    name: 'Pantai Kuta',
    location: 'Bali',
    description:
        'Pantai Kuta Bali adalah salah satu ikon pariwisata Indonesia yang terletak di bagian selatan Pulau Dewata. Terkenal dengan pasir putihnya yang lembut, deburan ombak yang memikat para peselancar, dan pemandangan matahari terbenam yang spektakuler, pantai ini tak pernah sepi pengunjung. Letaknya yang strategis, dekat dengan Bandara Internasional Ngurah Rai, membuat Pantai Kuta mudah diakses oleh wisatawan dari berbagai penjuru dunia.',
    openDays: 'Setiap Hari',
    openTime: '24 jam',
    ticketPrice: '50.000',
    imageAsset: 'image/pantai_kuta.png',
    imageUrls: [],
  ),
  TourPlace(
    name: 'Candi Borobudur',
    location: 'Jawa Tengah',
    description:
        'Candi Borobudur adalah sebuah keajaiban arsitektur Buddha yang terletak di Magelang, Jawa Tengah, Indonesia. Dibangun sekitar abad ke-9 Masehi, candi ini merupakan salah satu monumen Buddha terbesar di dunia. Bentuknya yang unik menyerupai stupa raksasa, dengan lima tingkat melingkar yang semakin mengecil ke atas. Setiap tingkat dihiasi oleh ribuan relief yang menceritakan kisah-kisah kehidupan Buddha dan ajaran-ajarannya.',
    openDays: 'Setiap hari',
    openTime: '08:00-17:00',
    ticketPrice: '50.000 ',
    imageAsset: 'image/candi_borobudur.png',
    imageUrls: [],
  ),
  TourPlace(
    name: 'Taman Nasional Komodo',
    location: 'Nusa Tenggara Timur',
    description:
        'Taman Nasional Komodo adalah rumah bagi komodo, kadal terbesar di dunia. Terletak di antara pulau Sumbawa dan Flores, Taman Nasional Komodo terdiri dari tiga pulau besar (Komodo, Rinca, dan Padar) dan banyak pulau kecil. Taman Nasional ini didirikan pada tahun 1980 untuk melindungi komodo dan habitatnya.\n\nSelain komodo, taman nasional ini juga memiliki kekayaan biota laut yang luar biasa, menjadikannya surga bagi para penyelam. Pengunjung dapat menjelajahi pulau-pulau, melihat komodo di habitat aslinya, trekking, dan menikmati keindahan pantai dan bawah laut.',
    openDays: 'Setiap hari',
    openTime: '08:00-16:00',
    ticketPrice: '450.000',
    imageAsset: 'image/taman_komodo.png',
    imageUrls: [
      "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e5/Komodo_dragon_Varanus_komodoensis_head_raised.jpg/1280px-Komodo_dragon_Varanus_komodoensis_head_raised.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/3/3b/Komodo_Rinca_06.jpg/1280px-Komodo_Rinca_06.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/5/55/Komodo_National_Park.jpg/1280px-Komodo_National_Park.jpg",
    ],
  ),
  TourPlace(
    name: 'Danau Toba',
    location: 'Sumatera Utara',
    description:
        'Danau Toba adalah danau vulkanik terbesar di dunia, terbentuk dari letusan gunung berapi supervolcano sekitar 75.000 tahun yang lalu. Di tengah danau terdapat Pulau Samosir, yang merupakan pusat budaya Batak Toba. Keindahan danau ini sangat memukau dengan airnya yang biru dan pegunungan hijau di sekitarnya.\n\nPengunjung dapat menikmati pemandangan danau, berenang, berperahu, atau mengunjungi desa-desa tradisional Batak di Pulau Samosir. Di pulau ini, Anda dapat belajar tentang budaya Batak, melihat rumah adat, dan menikmati tarian tradisional.',
    openDays: 'Setiap hari',
    openTime: '24 Jam',
    ticketPrice: '25.000',
    imageAsset: 'image/danau_toba.png',
    imageUrls: [
      "https://upload.wikimedia.org/wikipedia/commons/thumb/d/df/Lake_Toba.jpg/1280px-Lake_Toba.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/9/98/Danau_Toba.jpg/1280px-Danau_Toba.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/8/84/Sunset_in_Toba_Lake.jpg/1280px-Sunset_in_Toba_Lake.jpg"
    ],
  ),
  TourPlace(
    name: 'Raja Ampat',
    location: 'Papua Barat',
    description:
        'Raja Ampat adalah surga bawah laut yang terletak di ujung barat laut Pulau Papua. Kepulauan ini terkenal dengan keanekaragaman hayati lautnya yang luar biasa, disebut-sebut sebagai salah satu yang terkaya di dunia.  Raja Ampat terdiri dari lebih dari 1.500 pulau kecil, gosong, dan beting yang mengelilingi empat pulau utama: Misool, Salawati, Batanta, dan Waigeo.\n\nKeindahan bawah laut Raja Ampat menarik para penyelam dan snorkeler dari seluruh dunia. Terumbu karang yang berwarna-warni, ikan-ikan yang beraneka ragam, dan perairan yang jernih menjadikan pengalaman menyelam di Raja Ampat tak terlupakan. Selain itu, pemandangan di atas permukaan air juga tak kalah indahnya.',
    openDays: 'Setiap hari',
    openTime: '08:00-17:00',
    ticketPrice: '225.000',
    imageAsset: 'image/raja_ampat.png',
    imageUrls: [
      'https://upload.wikimedia.org/wikipedia/commons/thumb/2/29/Underwater_view_in_Raja_Ampat.jpg/1280px-Underwater_view_in_Raja_Ampat.jpg',
      "https://upload.wikimedia.org/wikipedia/commons/thumb/6/65/Scuba_diving_Raja_Ampat_at_Sardine_Reef.jpg/1280px-Scuba_diving_Raja_Ampat_at_Sardine_Reef.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/6/67/Pianemo_islands%2C_Raja_Ampat.jpg/1280px-Pianemo_islands%2C_Raja_Ampat.jpg"
    ],
  ),
  TourPlace(
    name: 'Gunung Bromo',
    location: 'Jawa Timur',
    description:
        'Gunung Bromo adalah gunung berapi aktif yang merupakan bagian dari Taman Nasional Bromo Tengger Semeru. Gunung ini terkenal dengan pemandangan matahari terbitnya yang spektakuler dan kalderanya yang luas. Pemandangan lautan pasir dan kawah Bromo yang mengepulkan asap menjadi daya tarik utama bagi para wisatawan.\n\nPengunjung biasanya datang untuk menyaksikan matahari terbit dari Penanjakan, kemudian turun ke lautan pasir dan mendaki ke kawah Bromo. Selain itu, terdapat pura Hindu di kaki Gunung Bromo yang digunakan oleh suku Tengger untuk upacara keagamaan, menambah keunikan wisata ini.',
    openDays: 'Setiap hari',
    openTime: '08:00-17:00',
    ticketPrice: '50.000,00 ',
    imageAsset: 'image/gn_bromo.png',
    imageUrls: [
      "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d8/Mount_Bromo_with_volcanic_ash.jpg/1280px-Mount_Bromo_with_volcanic_ash.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b0/Bromo_volcano_Java_Indonesia_03.jpg/1280px-Bromo_volcano_Java_Indonesia_03.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/7/7b/Mount_Bromo_and_Semeru.jpg/1280px-Mount_Bromo_and_Semeru.jpg"
    ],
  ),
  TourPlace(
    name: 'Tanah Lot',
    location: 'Bali',
    description:
        'Tanah Lot adalah pura Hindu yang terletak di atas formasi batu karang besar di tepi laut. Pura ini merupakan salah satu pura laut penting di Bali dan menjadi ikon wisata yang sangat populer. Pemandangan matahari terbenam di Tanah Lot sangat terkenal dan menjadi momen yang ditunggu-tunggu oleh para wisatawan.\n\nSelain keindahan pura dan pemandangannya, Tanah Lot juga dikelilingi oleh berbagai toko suvenir dan restoran. Pengunjung dapat menikmati keindahan pura, berfoto, dan berbelanja oleh-oleh khas Bali. Saat air laut surut, pengunjung bisa berjalan ke area pura.',
    openDays: 'Setiap hari',
    openTime: '08:00-17:00',
    ticketPrice: 'FREE',
    imageAsset: 'image/tanah_lot.png',
    imageUrls: [
      "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d0/Tanah_Lot_sunset.jpg/1280px-Tanah_Lot_sunset.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/6/6a/TanahLot2008.jpg/1280px-TanahLot2008.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/1/11/Pura_Tanah_Lot_at_high_tide.jpg/1280px-Pura_Tanah_Lot_at_high_tide.jpg",
    ],
  ),
  TourPlace(
    name: 'Ubud',
    location: 'Bali',
    description:
        'Ubud dikenal sebagai pusat seni dan budaya di Bali. Terletak di antara sawah-sawah dan ngarai yang indah, Ubud menawarkan suasana yang tenang dan damai.  Di Ubud banyak terdapat galeri seni, pertunjukan tari tradisional, dan pusat kerajinan.\n\nSelain itu, Ubud juga terkenal dengan wisata alamnya, seperti Tegalalang Rice Terraces yang ikonik dan Monkey Forest yang dihuni oleh ratusan monyet. Pengunjung dapat menikmati suasana pedesaan yang asri, belajar tentang budaya Bali, dan melakukan berbagai aktivitas seperti yoga, meditasi, dan spa.',
    openDays: 'Setiap hari',
    openTime: '08:00-17:00',
    ticketPrice: '50.000,00 ',
    imageAsset: 'image/ubud.png',
    imageUrls: [
      "https://upload.wikimedia.org/wikipedia/commons/thumb/5/5a/Ubud_Rice_Fields.jpg/1280px-Ubud_Rice_Fields.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/5/57/Rice_terrace_in_Ubud%2C_Bali.jpg/1280px-Rice_terrace_in_Ubud%2C_Bali.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/4/49/Indonesia_Bali_Ubud_Palace_01.jpg/1280px-Indonesia_Bali_Ubud_Palace_01.jpg",
    ],
  ),
  TourPlace(
    name: 'Taman Nasional Bunaken',
    location: 'Sulawesi Utara',
    description:
        'Taman Nasional Bunaken adalah salah satu taman laut terindah di dunia. Terletak di Teluk Manado, taman nasional ini memiliki keanekaragaman hayati laut yang sangat tinggi, dengan terumbu karang yang spektakuler dan berbagai jenis ikan. Taman Nasional Bunaken merupakan surga bagi para penyelam dan snorkeler.\n\nKejernihan air dan keindahan biota lautnya menjadikan Bunaken sebagai destinasi wisata yang sangat populer. Selain menyelam dan snorkeling, pengunjung juga dapat menikmati keindahan pantai, berenang, atau berkeliling pulau dengan perahu.',
    openDays: 'Setiap hari',
    openTime: '08:00-17:00',
    ticketPrice: '50.000,00 ',
    imageAsset: 'image/taman_bunaken.png',
    imageUrls: [
      "https://upload.wikimedia.org/wikipedia/commons/thumb/9/95/Bunaken_-_Riffe.jpg/1280px-Bunaken_-_Riffe.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a3/Bunaken_NP_03.jpg/1280px-Bunaken_NP_03.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/1/10/Bunaken_NP_02.jpg/1280px-Bunaken_NP_02.jpg",
    ],
  ),
  TourPlace(
    name: 'Kawah Ijen',
    location: 'Jawa Timur',
    description:
        'Kawah Ijen adalah gunung berapi aktif yang terkenal dengan fenomena blue fire atau api biru yang langka.  Api biru ini berasal dari pembakaran gas belerang yang keluar dari kawah. Selain itu, kawah Ijen juga memiliki danau kawah asam berwarna hijau toska yang sangat indah.\n\nPengunjung biasanya mendaki pada dini hari untuk melihat api biru dan matahari terbit di atas danau kawah.  Di sekitar kawah, terdapat penambang belerang tradisional yang mengangkut bongkahan belerang dengan keranjang, pemandangan yang menjadi ciri khas Kawah Ijen.',
    openDays: 'Setiap hari',
    openTime: '08:00-17:00',
    ticketPrice: '50.000,00 ',
    imageAsset: 'image/kawah_ijen.png',
    imageUrls: [
      "https://upload.wikimedia.org/wikipedia/commons/thumb/4/43/Ijen.jpg/1280px-Ijen.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4e/Ijen_morning.jpg/1280px-Ijen_morning.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/2/27/Kawah_Ijen_lake.jpg/1280px-Kawah_Ijen_lake.jpg"
    ],
  ),
  TourPlace(
    name: 'Pulau Derawan',
    location: 'Kalimantan Timur',
    description:
        'Pulau Derawan merupakan bagian dari Kepulauan Derawan yang terkenal dengan keindahan bawah lautnya. Pulau ini menawarkan pengalaman berenang bersama penyu, ubur-ubur tanpa sengat di Danau Kakaban, dan melihat pari manta. Pulau ini menjadi destinasi populer bagi pecinta wisata bahari.\n\nSelain keindahan bawah laut, Pulau Derawan juga memiliki pantai-pantai yang indah dengan pasir putih yang lembut. Pengunjung dapat bersantai di pantai, berenang, snorkeling, atau menyelam di berbagai spot menarik di sekitar pulau.',
    openDays: 'Setiap hari',
    openTime: '08:00-17:00',
    ticketPrice: '50.000,00 ',
    imageAsset: 'image/pulau_derawan.png',
    imageUrls: [
      "https://upload.wikimedia.org/wikipedia/commons/thumb/2/26/Derawan_Islands.jpg/1280px-Derawan_Islands.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a6/Pulau_Derawan_Kalimantan.jpg/1280px-Pulau_Derawan_Kalimantan.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/9/9e/Penyu_di_Derawan.jpg/1280px-Penyu_di_Derawan.jpg"
    ],
  ),
];
