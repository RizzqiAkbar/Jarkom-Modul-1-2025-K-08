# Jarkom-Modul-1-2025-K-08

|     NRP    |         NAMA          | 
|------------|-----------------------|
| 5027241044 | Rizqi Akbar S.P.      | 
| 502724117 | Adinda Cahya Pramesti | 

## Soal 1
Untuk mempersiapkan pembuatan entitas selain mereka, Eru yang berperan sebagai Router membuat dua Switch/Gateway. Dimana Switch 1 akan menuju ke dua Ainur yaitu Melkor dan Manwe. Sedangkan Switch 2 akan menuju ke dua Ainur lainnya yaitu Varda dan Ulmo. Keempat Ainur tersebut diberi perintah oleh Eru untuk menjadi Client.
<img width="1899" height="999" alt="image" src="https://github.com/user-attachments/assets/8a3b175c-475c-4dd8-a5a8-521f6852f03a" />


## Soal 2
Karena menurut Eru pada saat itu Arda (Bumi) masih terisolasi dengan dunia luar, maka buat agar Eru dapat tersambung ke internet.

Ubah Configure Eru:

<img width="468" height="357" alt="image" src="https://github.com/user-attachments/assets/115f58b8-99fb-4f1e-b385-b3d51aaefbb7" />

install iptables terlebih dahulu:
`apt update && apt install iptables -y`
lalu jalankan command dibawah agar eru bisa terhubung ke internet

<img width="1619" height="341" alt="image" src="https://github.com/user-attachments/assets/94b95dd3-9189-487c-a02c-57dfc9c57985" />

## Soal 3
Setelah berhasil terhubung, sekarang Eru ingin agar setiap Ainur (Client) dapat mandiri. Oleh karena itu pastikan agar setiap Client dapat tersambung ke internet.

- configure melkor
<img width="422" height="162" alt="image" src="https://github.com/user-attachments/assets/a4ee02f6-a3d8-4755-af22-3677850e0d9b" />


Cek apakah melkor sudah terhubung ke internet
<img width="1630" height="374" alt="image" src="https://github.com/user-attachments/assets/4f640087-1604-486c-ae3a-49f7fc62c536" />


- configure manwe
<img width="422" height="162" alt="image" src="https://github.com/user-attachments/assets/1de8d151-a845-4429-8358-7764d9dce9e8" />


Cek apakah manwe sudah terhubung ke internet
<img width="1615" height="369" alt="image" src="https://github.com/user-attachments/assets/bf07bd4d-9e1b-416d-a341-4b4c828ce75f" />


- configure varda
<img width="424" height="163" alt="image" src="https://github.com/user-attachments/assets/be9e1998-8079-4cf2-bac0-0fa5039790db" />


Cek apakah varda sudah terhubung ke internet
<img width="1611" height="375" alt="image" src="https://github.com/user-attachments/assets/90a9b3b7-5aa2-48cf-baf4-2468e686675b" />


- configure ulmo
<img width="424" height="163" alt="image" src="https://github.com/user-attachments/assets/a5a19357-cacb-41d6-b2e2-8a38dcd85f4c" />


Cek apakah ulmo sudah terhubung ke internet
<img width="1617" height="369" alt="image" src="https://github.com/user-attachments/assets/7a4e140c-d77d-4233-a115-f679e628b0df" />


## Soal 4
Ainur terkuat Melkor tetap berusaha untuk menanamkan kejahatan ke dalam Arda (Bumi). Sebelum terjadi kerusakan, Eru dan para Ainur lainnya meminta agar semua konfigurasi tidak hilang saat semua node di restart.


## Soal 5
Ainur terkuat Melkor tetap berusaha untuk menanamkan kejahatan ke dalam Arda (Bumi). Sebelum terjadi kerusakan, Eru dan para Ainur lainnya meminta agar semua konfigurasi tidak hilang saat semua node di restart.


## Soal 6
Setelah semua Ainur terhubung ke internet, Melkor mencoba menyusup ke dalam komunikasi antara Manwe dan Eru. Jalankan file berikut (link file) lalu lakukan packet sniffing menggunakan Wireshark pada koneksi antara Manwe dan Eru, lalu terapkan display filter untuk menampilkan semua paket yang berasal dari atau menuju ke IP Address Manwe. Simpan hasil capture tersebut sebagai bukti.
<img width="2458" height="1529" alt="image" src="https://github.com/user-attachments/assets/9af3e350-9ad2-4406-bfa1-a33d653b7160" />


## Soal 7
Untuk meningkatkan keamanan, Eru memutuskan untuk membuat sebuah FTP Server di node miliknya. Lakukan konfigurasi FTP Server pada node Eru. Buat dua user baru: ainur dengan hak akses write&read dan melkor tanpa hak akses sama sekali ke direktori shared. Buktikan hasil tersebut dengan membuat file teks sederhana kemudian akses file tersebut menggunakan kedua user.


## Soal 8
Ulmo, sebagai penjaga perairan, perlu mengirimkan data ramalan cuaca ke node Eru. Lakukan koneksi sebagai client dari node Ulmo ke FTP Server Eru menggunakan user ainur. Upload sebuah file berikut (link file). Analisis proses ini menggunakan Wireshark dan identifikasi perintah FTP yang digunakan untuk proses upload.


## Soal 9
Eru ingin membagikan "Kitab Penciptaan" di (link file) kepada Manwe. Dari FTP Server Eru, download file tersebut ke node Manwe. Karena Eru merasa Kitab tersebut sangat penting maka ia mengubah akses user ainur menjadi read-only. Gunakan Wireshark untuk memonitor koneksi, identifikasi perintah FTP yang digunakan, dan uji akses user ainur.


## Soal 10
Melkor yang marah karena tidak diberi akses, mencoba melakukan serangan dengan mengirimkan banyak sekali request ke server Eru. Gunakan command ping dari node Melkor ke node Eru dengan jumlah paket yang tidak biasa (spam ping misalnya 100 paket). Amati hasilnya, apakah ada packet loss? Catat average round trip time untuk melihat apakah serangan tersebut mempengaruhi kinerja Eru.
<img width="2321" height="812" alt="image" src="https://github.com/user-attachments/assets/2462ac3e-0e7d-4622-a577-7a2271a36156" />


## Soal 11
Sebelum era koneksi aman, Eru sering menyelinap masuk ke wilayah Melkor. Eru perlu masuk ke node tersebut untuk memeriksa konfigurasi, namun ia tahu Melkor mungkin sedang memantau jaringan. Buktikan kelemahan protokol Telnet dengan membuat akun dan password baru di node Melkor kemudian menangkap sesi login Eru ke node Melkor menggunakan Wireshark. Tunjukkan bagaimana username dan password dapat terlihat sebagai plain text.


## Soal 12
Eru mencurigai Melkor menjalankan beberapa layanan terlarang di node-nya. Lakukan pemindaian port sederhana dari node Eru ke node Melkor menggunakan Netcat (nc) untuk memeriksa port 21, 80, dalam keadaan terbuka dan port rahasia 666 dalam keadaan tertutup.


## Soal 13
Setelah insiden penyadapan Telnet, Eru memerintahkan semua koneksi administratif harus menggunakan SSH (Secure Shell) untuk mengamankan jaringan. Lakukan koneksi SSH dari node Varda ke Eru. Tangkap sesi tersebut menggunakan Wireshark. Analisis dan jelaskan mengapa username dan password tidak dapat dilihat seperti pada sesi Telnet. Tunjukkan paket-paket terenkripsi dalam hasil capture sebagai bukti keamanan SSH.


## Soal 14

Setelah gagal mengakses FTP, Melkor melancarkan serangan brute force terhadap  Manwe. Analisis file capture yang disediakan dan identifikasi upaya brute force Melkor.
<img width="935" height="570" alt="Soal14 (4)" src="https://github.com/user-attachments/assets/0e5b8d51-7db0-474d-b2b6-1759d57c09f0" />

Jumlah packets keseluruhan adalah :
<img width="1748" height="640" alt="Soal14 (2)" src="https://github.com/user-attachments/assets/65befdfc-fcfa-4dd4-9b43-f723a0cd43f6" />

User, password, dan tools yang digunakan :
<img width="1204" height="547" alt="Soal14 (3)" src="https://github.com/user-attachments/assets/6f5da147-483d-4a80-afed-ad3a19252baa" />

Streamnya : 41824 (Lupa tidak SS)

## Soal 15

Melkor menyusup ke ruang server dan memasang keyboard USB berbahaya pada node Manwe. Buka file capture dan identifikasi pesan atau ketikan (keystrokes) yang berhasil dicuri oleh Melkor untuk menemukan password rahasia.
<img width="934" height="385" alt="Soal15 (5)" src="https://github.com/user-attachments/assets/d909c971-d2b0-4e07-b76f-7584814f74fe" />

Device yang digunakan Melkor:
<img width="1747" height="618" alt="Soal15" src="https://github.com/user-attachments/assets/8d2b8699-c0ea-426e-9830-86029b41e22d" />

Yang Melkor tulis adalah :
<img width="932" height="294" alt="Soal15 (2)" src="https://github.com/user-attachments/assets/b46769a8-743e-4f36-bb6a-8e31f0cad8f8" />
<img width="812" height="400" alt="Soal15 (3)" src="https://github.com/user-attachments/assets/4ba5c822-44af-4fa9-9a2d-fa8bf2f21bab" />

Pesan tersembunyinya adalah :
<img width="808" height="343" alt="Soal15 (4)" src="https://github.com/user-attachments/assets/285e9942-b9a6-4c78-acad-a1b13c7a7466" />

## Soal 16

Melkor semakin murka ia meletakkan file berbahaya di server milik Manwe. Dari file capture yang ada, identifikasi file apa yang diletakkan oleh Melkor.
<img width="1188" height="772" alt="Soal16 (10)" src="https://github.com/user-attachments/assets/54528f10-977b-4c69-b77a-e089700dd5fd" />

Credential yang dipakai adalah :
<img width="1494" height="498" alt="Soal16 (3)" src="https://github.com/user-attachments/assets/65a64016-30b8-4202-a5b9-6f7452f2dc38" />

Berapa file yang terindikasi malware : 5
<img width="1498" height="704" alt="Soal16 (4)" src="https://github.com/user-attachments/assets/0855479d-5770-403f-b887-84b8190ca160" />

hash dari kesemua file :
<img width="721" height="251" alt="Soal16 (11)" src="https://github.com/user-attachments/assets/6bcd1b97-29b2-4720-a213-92826654109f" />

## Soal 17

Manwe membuat halaman web di node-nya yang menampilkan gambar cincin agung. Melkor yang melihat web tersebut merasa iri sehingga ia meletakkan file berbahaya agar web tersebut dapat dianggap menyebarkan malware oleh Eru. Analisis file capture untuk menggagalkan rencana Melkor dan menyelamatkan web Manwe.
<img width="955" height="619" alt="Soal17 (2)" src="https://github.com/user-attachments/assets/e9a8ed96-33ce-4da1-ace3-3abfa18ad58f" />

Nama file yang terindikasi malware :
<img width="969" height="625" alt="Soal17" src="https://github.com/user-attachments/assets/191a0ed5-5fe7-4edc-bee4-ac66d1d089a7" />

Hash dari filenya :
<img width="816" height="177" alt="Soal17 (3)" src="https://github.com/user-attachments/assets/2674dc4e-7807-4a8f-aed1-25ac684b28da" />

## Soal 18

Karena rencana Melkor yang terus gagal, ia akhirnya berhenti sejenak untuk berpikir. Pada saat berpikir ia akhirnya memutuskan untuk membuat rencana jahat lainnya dengan meletakkan file berbahaya lagi tetapi dengan metode yang berbeda. Gagalkan lagi rencana Melkor dengan mengidentifikasi file capture yang disediakan agar dunia tetap aman.
<img width="936" height="677" alt="Soal18 (3)" src="https://github.com/user-attachments/assets/1ab8b212-d18c-49f7-b3b8-912ba86cad81" />

Banyak file yang terindikasi malware : 2
<img width="1395" height="551" alt="Soal18" src="https://github.com/user-attachments/assets/95503a90-64a9-4cc0-8f5f-87478ebcc0e2" />

Hash dari kedua file :
<img width="941" height="208" alt="Soal18 (4)" src="https://github.com/user-attachments/assets/620b844a-e54e-44e6-8ce8-9b485395132c" />

## Soal 19

Manwe mengirimkan email berisi surat cinta kepada Varda melalui koneksi yang tidak terenkripsi. Melihat hal itu Melkor sipaling jahat langsung melancarkan aksinya yaitu meneror Varda dengan email yang disamarkan. Analisis file capture jaringan dan gagalkan lagi rencana busuk Melkor.
<img width="1018" height="383" alt="Soal19 (1)" src="https://github.com/user-attachments/assets/3eff1d72-fa37-4692-a491-36bd31667cfb" />

Yang mengirim pesan : Your Life
<img width="1217" height="574" alt="Soal19 (4)" src="https://github.com/user-attachments/assets/fd17f1a9-7684-40ef-9dcf-4736ea04a2bb" />

Banyak ransom yang diinginkan oleh pengirim :
<img width="1207" height="584" alt="Soal19 (3)" src="https://github.com/user-attachments/assets/79cdb036-3f8f-4fdc-b89f-666885cf645b" />

Wallet si pengirim :
<img width="1209" height="589" alt="Soal19 (2)" src="https://github.com/user-attachments/assets/a50cdc9d-93b5-4ada-bf56-261fe9bdc68b" />

## Soal 20

Untuk yang terakhir kalinya, rencana besar Melkor yaitu menanamkan sebuah file berbahaya kemudian menyembunyikannya agar tidak terlihat oleh Eru. Tetapi Manwe yang sudah merasakan adanya niat jahat dari Melkor, ia menyisipkan bantuan untuk mengungkapkan rencana Melkor. Analisis file capture dan identifikasi kegunaan bantuan yang diberikan oleh Manwe untuk menggagalkan rencana jahat Melkor selamanya.
<img width="901" height="366" alt="Soal20 (3)" src="https://github.com/user-attachments/assets/26913fcd-9a07-4ac6-bf7d-d0e3bb433b67" />

Enkripsi yang dipakai : TLS
<img width="1501" height="709" alt="Soal20" src="https://github.com/user-attachments/assets/f90502a6-4881-4fa2-a76f-0177ec6d111e" />

Nama filenya :
<img width="755" height="546" alt="Soal20 (2)" src="https://github.com/user-attachments/assets/6f95f9fa-1f35-4222-9e09-176c76b22c41" />
