class News {
  int id, likeCount;
  String title, author, banner, date, desc;

  News(
      {required this.id,
      required this.likeCount,
      required this.title,
      required this.author,
      required this.banner,
      required this.date,
      required this.desc});
}

var newsList = [
  News(
      id: 0,
      likeCount: 200,
      title:
          " Rusun untuk Tunawisma di Jakarta Diresmikan, Harga Sewa Rp 10.000 per Bulan",
      date: "31 maret 2023",
      author: "KOMPAS",
      banner:
          "https://asset.kompas.com/crops/uYmIFB2MMxE4qcsFpibDAVL9Ql0=/0x0:0x0/750x500/data/photo/2023/03/31/642686a9dd997.jpg",
      desc:
          "JAKARTA, KOMPAS.com - Rumah susun (rusun) Sentra Mulyajaya di Kelurahan Bambu Apus, Kecamatan Cipayung, Jakarta Timur, telah diresmikan, Jumat (31/3/2023)."),
  News(
      id: 1,
      likeCount: 200,
      title: "Tol Cibitung-Cilincing Rampung, Siap Dukung Arus Mudik",
      date: "31 Mar 2023",
      author: "Deni Saputra",
      banner:
          "https://asset.kgnewsroom.com/photo/pre/2023/02/22/e14dfdfa-576e-4525-b48f-4d5ec9b70295_jpg.jpg",
      desc:
          "JAKARTA, KOMPAS — Pembangunan Proyek Strategis Nasional atau PSN Jalan Tol Cibitung-Cilincing Seksi 4 yang menghubungkan Tarumajaya-Cilincing sepanjang 7,4 kilometer telah rampung. Keseluruhan Jalan Tol Cibitung-Cilincing sepanjang 34,7 kilometer ini siap beroperasi fungsional untuk menunjang arus mudik dan mobilitas barang menjelang dan sepanjang Lebaran tahun 2023., Rabu (31/3/2023)."),
  News(
      id: 2,
      likeCount: 202,
      title:
          "DAMRI dan PO Bagong Layani Angkutan Lintas Batas Negara Kupang-Timor Leste",
      date: "31 Mar 2023",
      author: "Hermawan",
      banner:
          "https://asset.kompas.com/crops/OZ8CaRtTQWAplJGeZ4PWYIGb5R4=/0x164:1439x1123/750x500/data/photo/2023/03/31/64267a89067a4.jpg",
      desc:
          "JAKARTA, KOMPAS.com - Kementerian Perhubungan (Kemenhub) melakukan penandatanganan SOP MoU on Cross Border Movement by Commercial Buses and Coaches, untuk Angkutan Lintas Batas Negara (ALBN) dengan rute Kupang - Dili, Timor Leste, Kamis (30/3/2023)."),
  News(
      id: 3,
      likeCount: 900,
      title:
          'APJII Ungkap Kondisi Industri dan Tantangan Penyedia Layanan Internet di Indonesia',
      date: "31 Mar 2023",
      author: "Deni Saputra",
      banner:
          "https://asset.kompas.com/crops/0SxOKbGD8FtnZR3VBcydEmt3wvo=/53x0:1670x1078/750x500/data/photo/2021/10/18/616d0726b6204.png",
      desc:
          "KOMPAS.com - Industri penyedia layanan internet (internet service provider, ISP) di Indonesia dinilai tengah dalam posisi Growing Stage alias tumbuh dengan tingkat persaingan yang cukup tinggi"),
];
