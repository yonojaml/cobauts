import 'package:flutter/material.dart';

class FacultyDetail extends StatelessWidget {
  final Program program;

  const FacultyDetail({super.key, required this.program});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Kembali ke Menu Awal"),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset('assets/${program.imageUrl}'),
              const SizedBox(
                height: 16,
              ),
              Text(
                'Profile',
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              Text(
                program.bab[0].description,
                style: const TextStyle(
                  fontSize: 16,
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              Text(
                'Visi',
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              Text(
                program.bab[1].description,
                style: const TextStyle(
                  fontSize: 16,
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              Text(
                'Misi',
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              Text(
                program.bab[2].description,
                style: const TextStyle(
                  fontSize: 16,
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              Text(
                'Akreditasi',
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              Text(
                program.bab[3].description,
                style: const TextStyle(
                  fontSize: 16,
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              Text(
                'Kaprodi',
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              Text(
                program.bab[4].description,
                style: const TextStyle(
                  fontSize: 16,
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              Text(
                'Dosen',
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              Text(
                program.bab[5].description,
                style: const TextStyle(
                  fontSize: 16,
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              Text(
                'Laman Resmi',
                style: const TextStyle(fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              Text(
                program.bab[6].description,
                style: const TextStyle(
                  fontSize: 16,
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              Text(
                'Prestasi Mahasiswa',
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              Text(
                program.bab[7].description,
                style: const TextStyle(
                  fontSize: 16,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
class Faculty {
  static List<Program> programs = Program.getProgramList();
}

class Program {
  String imageUrl;
  List<Bab> bab;

  Program(this.imageUrl, this.bab);

  static List<Program> getProgramList() {
    return [
      Program(
        'EP.jpg',
        [
          Bab('Profile', 'Program Studi Ekonomi Pembangunan Fakultas Ekonomi dan Bisnis UPNV Jawa Timur didirikan pada tahun 1974 dengan ijin pendirian dari Departemen Pertahanan Keamanan (Dephankam) dengan status “Negeri Kedinasan”. Pada tahun 2003 pertama kali Progdi Ekonomi Pembangunan di akreditasi oleh BAN PT Depdiknas memperoleh Nilai B.  Proses dan status akreditasi Program Studi didapat  pada tanggal 13 Nopember 2008, dengan batas akreditasi sampai dengan 13 Nopember 2013 dengan Surat Keputusan BAN-PT No. 029/BAN-PT/AK-XI/S1/XI/2008 dengan nilai “B’. Akreditasi terakhir pada tanggal 23 Mei 2017 dengan Surat Keputusan No. 1530/SK/BAN-PT/Akred/S/V/2017 dengan nilai “A”. Akreditasi terakhir tersebut berlaku sampai dengan 23 Mei 2022. Pada tahun 2021 Program Studi Ekonomi Pembangunan mendapatkan pengakuan Internasional dalam bentuk Akreditasi Internasional FIBAA yang berlaku hingga tahun 2026.'),
          Bab('Visi', 'Menjadi Program Studi Ekonomi Pembangunan yang unggul dalam penerapan dan pengembangan IPTEK di bidang Ekonomi Pembangunan yang memiliki kareakter bela negara.'),
          Bab('Misi', '1. Menyelenggarakan dan mengembangkan pendidikan di bidang Ekonomi Pembangunan berkarakter bela negara.\n 2. Meningkatkan budaya riset dalam pengembangan bidang IPTEK yang berdaya guna untuk kesejahteraan masyarakat.\n 3. Menyelenggarakan pengabdian kepada masyarakat berbasis riset dan kearifan lokal.\n 4. Menyelenggarakan tata kelola yang baik dan bersih dalam rangka mencapai akuntabilitas pengelolaan anggaran.\n 5. Mengembangkan kualitas sumber daya manusia unggul dalam sikap dan tata nilai, unjuk kerja, penguasaan pengetahuan, dan manajerial.\n 6. Meningkatkan kerja sama institusional dengan stakeholders baik dalam dan luar negeri.'),
          Bab('Akreditasi', 'Unggul'),
          Bab('Kaprodi', 'Riko Setyawijaya, S. E, M. M.'),
          Bab('Dosen', 'https://ekbang.upnjatim.ac.id/index.php/tentang/2023-02-08-13-35-17/profil-dosen'),
          Bab('Laman Resmi', 'Link: https://ekbang.upnjatim.ac.id/# \nEmail: Progdi.ep@gmail.com'),
          Bab('Prestasi Mahasiswa', '1. https://ekbang.upnjatim.ac.id/index.php/component/k2/item/154-pojok-statistik-upnvjt-menjadi-pojok-statistik-terbaik-se-indonesia-rektor-koorprodi-ekonomi-pembangunan-dan-pic-pojok-statistik-menerima-penghargaan-bergengsi-itu-di-hotel-ritz-carlton-4-desember-2023\n 2. https://ekbang.upnjatim.ac.id/index.php/component/k2/item/126-selamat-dan-sukses \n 3. https://ekbang.upnjatim.ac.id/index.php/component/k2/item/73-selamat-dan-sukses'),
        ],
      ),
      Program(
        'AK.jpg',
        [
          Bab('Profile', 'Deskripsi Bab Profile Prodi Akuntansi'),
          Bab('Visi', 'Deskripsi Bab Visi Prodi Akuntansi'),
          Bab('Misi', 'Deskripsi Bab Misi Prodi Akuntansi'),
          Bab('Akreditasi', 'Deskripsi Bab Akreditasi Prodi Akuntansi'),
          Bab('Kaprodi', 'Deskripsi Bab Kaprodi Prodi Akuntansi'),
          Bab('Dosen', 'Deskripsi Bab Dosen Prodi Akuntansi'),
          Bab('Laman Resmi', 'Deskripsi Bab Laman Resmi Prodi Akuntansi'),
          Bab('Prestasi Mahasiswa', 'Deskripsi Bab Prestasi Mahasiswa Prodi Akuntansi'),
        ],
      ),
      Program(
        'MN.jpg',
        [
          Bab('Profile', 'Deskripsi Bab Profile Prodi Manajemen Lain'),
          Bab('Visi', 'Deskripsi Bab Visi Prodi Manajemen Lain'),
          Bab('Misi', 'Deskripsi Bab Misi Prodi Manajemen Lain'),
          Bab('Akreditasi', 'Deskripsi Bab Akreditasi Prodi Manajemen Lain'),
          Bab('Kaprodi', 'Deskripsi Bab Kaprodi Prodi Manajemen Lain'),
          Bab('Dosen', 'Deskripsi Bab Dosen Prodi Manajemen Lain'),
          Bab('Laman Resmi', 'Deskripsi Bab Laman Resmi Prodi Manajemen Lain'),
          Bab('Prestasi Mahasiswa', 'Deskripsi Bab Prestasi Mahasiswa Prodi Manajemen Lain'),
        ],
      ),
      Program(
        'KW.jpg',
        [
          Bab('Nama', 'Deskripsi Bab Profile Prodi Manajemen Lain1'),
          Bab('TTL', 'Deskripsi Bab Visi Prodi Manajemen Lain1'),
          Bab('Alamat', 'Deskripsi Bab Misi Prodi Manajemen Lain1'),
          Bab('No. telp', 'Deskripsi Bab Akreditasi Prodi Manajemen Lain1'),
          Bab('Kaprodi', 'Deskripsi Bab Kaprodi Prodi Manajemen Lain1'),
          Bab('Dosen', 'Deskripsi Bab Dosen Prodi Manajemen Lain'),
          Bab('Laman Resmi', 'Deskripsi Bab Laman Resmi Prodi Manajemen Lain'),
          Bab('Prestasi Mahasiswa', 'Deskripsi Bab Prestasi Mahasiswa Prodi Manajemen Lain'),
        ],
      ),
      Program(
        'MN2.jpg',
        [
          Bab('Nama', 'Deskripsi Bab Profile Prodi Manajemen Lain1'),
          Bab('TTL', 'Deskripsi Bab Visi Prodi Manajemen Lain1'),
          Bab('Alamat', 'Deskripsi Bab Misi Prodi Manajemen Lain1'),
          Bab('No. telp', 'Deskripsi Bab Akreditasi Prodi Manajemen Lain1'),
          Bab('Kaprodi', 'Deskripsi Bab Kaprodi Prodi Manajemen Lain1'),
          Bab('Dosen', 'Deskripsi Bab Dosen Prodi Manajemen Lain'),
          Bab('Laman Resmi', 'Deskripsi Bab Laman Resmi Prodi Manajemen Lain'),
          Bab('Prestasi Mahasiswa', 'Deskripsi Bab Prestasi Mahasiswa Prodi Manajemen Lain'),
        ],
      ),
      Program(
        'AK2.jpg',
        [
          Bab('Nama', 'Deskripsi Bab Profile Prodi Manajemen Lain1'),
          Bab('TTL', 'Deskripsi Bab Visi Prodi Manajemen Lain1'),
          Bab('Alamat', 'Deskripsi Bab Misi Prodi Manajemen Lain1'),
          Bab('No. telp', 'Deskripsi Bab Akreditasi Prodi Manajemen Lain1'),
          Bab('Kaprodi', 'Deskripsi Bab Kaprodi Prodi Manajemen Lain1'),
          Bab('Dosen', 'Deskripsi Bab Dosen Prodi Manajemen Lain'),
          Bab('Laman Resmi', 'Deskripsi Bab Laman Resmi Prodi Manajemen Lain'),
          Bab('Prestasi Mahasiswa', 'Deskripsi Bab Prestasi Mahasiswa Prodi Manajemen Lain'),
        ],
      ),
    ];
  }
}
class Bab {
  String title;
  String description;

  Bab(this.title, this.description);

  static List<Bab> getBabList() {
    return [
      Bab('Profile', 'Deskripsi Bab Profile'),
      Bab('Visi', 'Deskripsi Bab Visi'),
      Bab('Misi', 'Deskripsi Bab Misi'),
      Bab('Akreditasi', 'Deskripsi Bab Akreditasi'),
      Bab('Kaprodi', 'Deskripsi Bab Kaprodi'),
      Bab('Dosen', 'Deskripsi Bab Dosen'),
      Bab('Laman Resmi', 'Deskripsi Bab Laman Resmi'),
      Bab('Prestasi Mahasiswa', 'Deskripsi Bab Prestasi Mahasiswa'),
    ];
  }
}