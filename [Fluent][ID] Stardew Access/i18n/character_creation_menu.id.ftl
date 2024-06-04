# Character Creation Menu (or new game menu)

## Default Controls

menu-character_creation-farmer_name_text_box = Nama petani {$value ->
    [null] kotak teks
    *[other] : {$value}
  }
menu-character_creation-farm_name_text_box = Nama pertanian {$value ->
    [null] kotak teks
    *[other] : {$value}
  }
menu-character_creation-favorite_thing_text_box = Hal favorit {$value ->
    [null] kotak teks
    *[other] : {$value}
  }
menu-character_creation-previous_pet_button = Tombol peliharaan sebelumnya
menu-character_creation-next_pet_button = Tombol peliharaan berikutnya
menu-character_creation-current_pet-prefix = Peliharaan saat ini: {$content}
menu-character_creation-random_skin_button = Tombol penampilan acak
menu-character_creation-gender_button = {$is_selected ->
    [0] {EMPTYSTRING()}
    *[1] Dipilih
  } Jenis kelamin: {$is_male ->
    [0] Perempuan
    *[1] Laki-laki
  } Tombol
menu-character_creation-farm_type_buttons = {$is_selected ->
    [0] {EMPTYSTRING()}
    *[1] Dipilih
  } {$value}
menu-character_creation-next_farm_type_page_button = Tombol halaman tipe pertanian berikutnya
menu-character_creation-previous_farm_type_page_button = Tombol halaman tipe pertanian sebelumnya
menu-character_creation-farm_type_locked_info = Capai tingkat 10 {$farm_name} untuk membuka.
menu-character_creation-skip_intro_button = {$is_enabled ->
    [0] Dinonaktifkan
    *[1] Diaktifkan
  } Tombol Lewati pendahuluan
menu-character_creation-advanced_options_button = Tombol Opsi lanjutan
menu-character_creation-character_design_controls_usage_info = Tekan kontrol kiri + spasi untuk mengaktifkan kontrol tampilan karakter
menu-character_creation-character_design_controls_toggle_info = Kontrol tampilan karakter {$is_enabled ->
    [0] disembunyikan
    *[1] ditampilkan
  }

## Co-op controls

menu-character_creation-decrease_starting_cabins_button = Tombol Kurangi kabin awal
menu-character_creation-starting_cabins_label = Kabin awal: {$value}
menu-character_creation-increase_starting_cabins_button = Tombol Tambah kabin awal
menu-character_creation-cabin_layout_nearby_button = Tombol Tata letak kabin berdekatan
menu-character_creation-cabin_layout_separate_button = Tombol Tata letak kabin terpisah
menu-character_creation-increase_profit_margin_button = Tombol Tambah margin keuntungan
# The 'value' will be 'normal' instead of `1`. So translate that here as shown in example below.
# Example: {$value ->
#     [normal] <normal equivalent to your language here>
#     *[other] {$value}
#   }
menu-character_creation-profit_margin_label = Margin keuntungan: {$value}
menu-character_creation-decrease_profit_margin_button = Tombol Kurangi margin keuntungan
menu-character_creation-money_style_separate_wallets_button = Keuangan {$separate_wallets ->
[0] dibagikan
*[1] terpisah
  } Tombol dompet

## Character design controls

menu-character_creation-rotate_left_button = Tombol Putar ke kiri
menu-character_creation-rotate_right_button = Tombol Putar ke kanan
menu-character_creation-eye_color_hue_slider = Penggeser rona warna mata
menu-character_creation-eye_color_saturation_slider = Penggeser kejenuhan warna mata
menu-character_creation-eye_color_value_slider = Penggeser nilai warna mata
menu-character_creation-hair_color_hue_slider = Penggeser rona warna rambut
menu-character_creation-hair_color_saturation_slider = Penggeser kejernihan warna rambut
menu-character_creation-hair_color_value_slider = Penggeser nilai warna rambut
menu-character_creation-pants_color_hue_slider = Penggeser rona warna celana
menu-character_creation-pants_color_saturation_slider = penggeser kejernihan warna celana
menu-character_creation-pants_color_value_slider = Penggeser nilai warna celana

menu-character_creation-previous_button_with_label = Tombol {$label} sebelumnya
menu-character_creation-next_button_with_label = Tombol {$label} berikutnya
menu-character_creation-label-skin = Warna kulit
menu-character_creation-label-hair = Gaya rambut
menu-character_creation-label-shirt = Baju
menu-character_creation-label-pants_style = Model celana
menu-character_creation-label-acc = Aksesoris

menu-character_creation-label-eye_color = Warna mata
menu-character_creation-label-hair_color = Warna rambut
menu-character_creation-label-pants_color = Warna celana
menu-character_creation-label-hue = Rona
menu-character_creation-label-saturation = Kejernihan
menu-character_creation-label-value = Nilai

### Descriptions

menu-character_creation-description-cat = {$less_info ->
    [0] {$breed ->
      [1] Kucing jingga
      [2] Kucing Tabby abu-abu dengan perut putih
      [3] Kucing kuning dengan leher ungu
      [4] Kucing krem
      [5] Kucing hitam dengan mata kuning
      *[other] Kucing yang tidak dijelaskan {$breed}
    }
    *[1] Kucing {$breed}
  }

menu-character_creation-description-dog = {$less_info ->
    [0] {$breed ->
      [1] Hound coklat keemasan dengan leher biru
      [2] Anjing gembala Coklat
      [3] Terrier  coklat, bertelinga coklat, berbulu panjang
      [4] Anjing gembala abu-abu dan putih dengan bandana merah
      [5] anjing retriever coklat
      *[other] Anjing yang tidak dijelaskan {$breed}
    }
    *[1] Anjing {$breed}
  }

menu-character_creation-description-turtle = {$less_info ->
    [0] {$breed ->
      [1] Kura-kura Hijau
      [2] Kura-kura Ungu
      *[other] Kura-kura yang tidak dijelaskan {$breed}
    }
    *[1] Kura-kura {$breed}
  }

menu-character_creation-description-skin = {$less_info ->
    [0] {$index ->
      [1] Pucat dan krem
      [2] Merah muda dan tan
      [3] pucat dan merah muda
      [4] Pucat
      [5] Merah kecoklatan
      [6] Merah muda kecoklatan
      [7] Coklat agak tua
      [8] Jingga dan krem 
      [9] Coklat tua
      [10] Merah muda pucat
      [11] Abu-abu pucat
      [12] Tan agak tua
      [13] Hijau pucat
      [14] Fuchsia pucat
      [15] Coklat penuh
      [16] Merah dan Tan 
      [17] Biru pucat
      [18] Hijau
      [19] Merah pucat
      [20] Ungu pucat
      [21] Kuning penuh
      [22] Abu-abu
      [23] Kuning dan Pucat
      [24] Pucat dan warna gading
      *[other] Warna kulit yang tidak dijelaskan {$index}
    }
    *[1] Kulit: {$index}
  }

menu-character_creation-description-hair = {$less_info ->
    [0] {$index ->
      [1] Sisi kanan pendek dan tidak terawat
      [2] Bagian tengah, panjang enam inci
      [3] Bagian samping kiri, poni disapu, disisir ke belakang
      [4] Afro
      [5] Bagian samping kanan tidak terawat, berponi
      [6] Bagian belakang dan samping dicukur
      [7] Bagian kanan terbuka, seppanjang dagu
      [8] Belahan kanan, pendek dan disisir ke belakang
      [9] Bagian kanan berponi, paku besar yang menyimpang
      [10] Bagian kanan, bob samping
      [11] Pendek dan disisir ke belakang
      [12] Pendek dengan bagian samping pudar, disisir ke belakang
      [13] Bagian tengah, ekor kuda rendah
      [14] Rambut gimbal yang menyimpang, panjang enam inci, tidak dicukur
      [15] Bagian kiri berponi panjang, disisir ke belakang
      [16] Bagian tengah, panjang 4 inci, dipotong
      [17] Bagian kanan, ekor kuda tinggi, poni menyapu
      [18] Bagian samping kanan, sebahu, kuncir rendah
      [19] Belahan samping kanan, pendek berponi panjang menyapu
      [20] Tiga roti ketat di atas kepala
      [21] Pendek dan disisir
      [22] Bagian samping kanan pendek, kuncir tinggi
      [23] Bagian samping kanan berponi, sanggul tinggi rapat
      [24] Bagian samping kanan berponi, tidak terawat, enam inci
      [25] Bagian samping kanan, poni menyapu sepanjang punggung tengah
      [26] Gaya tahun lima puluhan, menggoda, bob dengan ujung keriting
      [27] Bagian tengah sepanjang paha
      [28] Belahan samping kanan, poni menyapu sepanjang dagu
      [29] Bagian tengah sepanjang pinggang, ekor kuda rendah
      [30] Sepanjang pinggang berponi, lurus, ujung meruncing
      [31] Bagian samping kanan berponi, kuncir rendah
      [32] Sanggul samping ganda, gaya Putri Leia
      [33] Belahan samping kanan, poni menyapu, pendek
      [34] Bagian samping kanan, sepanjang pinggul, dikepang kuncir
      [35] Bagian samping kanan sepanjang punggung tengah, kepang kuncir
      [36] Kuncir kuda tinggi, poni mini
      [37] Bagian tengah menyapu bahu kanan
      [38] Bagian samping kanan berponi, kuncir tinggi
      [39] Ikat rambut hitam, sepanjang dagu
      [40] Ikat rambut hitam berponi, sebahu
      [41] Bagian kiri, ikal longgar, panjang sebahu
      [42] Panjang sebahu berponi mini, keriting
      [43] Panjang di bagian atas dengan sorotan, disisir ke belakang
      [44] Belahan samping kanan, poni menyapu, pendek
      [45] Bagian tengah, pudar dengan 4 inci di atas
      [46] motif jagung sepanjang dagu
      [47] Bagian kiri, pendek dan disisir
      [48] Bagian tengah, poni menyapu sepanjang dagu
      [49] Ekor kuda, bagian tengah sebagian tidak terawat
      [50] Gaya spike kebebasan, bagian samping dicukur
      [51] Potongan donat, sebahu
      [52] Potongan donat, pendek
      [53] Botak atau dicukur
      [54] Dicukur, panjang setengah inci, puncak janda
      [55] Dicukur, sepanjang setengah inci, tidak terawat
      [56] Dicukur, sepanjang setengah inci, garis rambut lurus
      [101] Bagian samping kiri berponi, bergelombang, sepanjang pinggang
      [102] Bagian samping kanan, sepanjang pinggul, keriting
      [103] Bagian samping kanan, sepanjang pinggang, lurus
      [104] Bagian tengah, sepanjang pinggang, ekor kuda rendah
      [105] Bagian tengah, sepanjang pinggang, kepang tinggi
      [106] Bagian samping kanan berponi, disapu hingga bahu
      [107] Bagian sebelah kanan, tidak terawat, disapu hingga ke bahu
      [108] Bob berponi
      [109] Bagian kiri pendek, disisir
      [110] Bergelombang, dengan poni 8 inci
      [111] Bergelombang, dengan poni sebahu
      [112] Rambut gimbal, rapi, sepanjang 4 inci
      [113] Pendek dan tidak terawat
      [114] Bagian tengah sepanjang enam inci
      [115] Bagian samping kanan, sebahu, tidak terawat
      [116] Bagian tengah, menggoda, sebahu
      [117] Bagian tengah berponi, pendek
      [118] Bagian kiri berponi, tidak terawat, pendek
      *[other] Gaya rambut yang tidak dijelaskan {$index}
    }
    *[1] Rambut: {$index}
  }

menu-character_creation-description-shirt = {$less_info ->
    [0] {$index ->
      [1001] Terusan denim berwarna merah
      [1002] Coklat dengan kancing ke atas
      [1003] Hijau Muda dengan sabuk coklat
      [1004] Desain percikan hitam dan abu-abu
      [1005] Desain tengkorak hitam
      [1006] Biru keabu-abuan dengan desain awan
      [1007] Krem bergaris horizontal biru muda
      [1008] Terusan denim berwarna hijau
      [1009] Bergaris zig zag horizontal berwarna kuning dan coklat
      [1010] Biru kehijauan dengan desain awan
      [1011] Hitam dengan huruf A berwarna putih
      [1012] Hijau serasi
      [1013] Hijau Limau bergaris-garis hijau
      [1014] Bergaris horizontal merah dan putih
      [1015] Desain tulang rusuk hitam dan putih
      [1016] Bergaris-garis Coklat, Tan, dan Coklat Muda
      [1017] Biru dengan bintik kuning
      [1018] Suspender berwarna hijau dan coklat
      [1019] Jaket coklat dan kaos abu-abu
      [1020] Putih dengan saputangan berwarna  biru
      [1021] Tank hijau dengan kaos abu-abu
      [1022] Ochre bergaris horizontal hijau
      [1023] Merah dengan kancing ke atas
      [1024] Hijau dengan kancing ke atas
      [1025] Biru muda dengan kancing ke atas
      [1026] Biru dengan kancing ke atas
      [1027] Hijau Laut bergaris putih horizontal
      [1028] Ungu dengan desain tanda sama ringan
      [1029] Hitam dengan desain hati ungu
      [1030] Gradien vertikal putih
      [1031] Jaket coklat dan kaos hitam
      [1032] Coklat keabu-abuan, kancing miring ke atas
      [1033] Merah dengan sabuk  coklat
      [1034] berKerah hijau dan diikat
      [1035] Korset hijau, ikat pinggang emas, dan lengan coklat
      [1036] berkerah merah, putih, berkancing
      [1037] Ungu Muda dengan ritsleting
      [1038] Gradien vertikal Abu-abu ke Hitam
      [1039] Berkerah lebar berwarna putih
      [1040] Bergaris-garis Hijau Laut dan Coklat
      [1041] Gradien vertikal ungu
      [1042] Bergaris krem horizontal berwarna putih
      [1043] Gradien vertikal hijau dengan sabuk
      [1044] Gradien vertikal biru
      [1045] Biru dengan kerah bertali dan bercak putih
      [1046] Gradien vertikal coklat
      [1047] Gradien Vertikal Ungu
      [1048] Perak dengan sabuk coklat
      [1049] Hitam dengan desain kelelawar abu-abu
      [1050] Ungu Muda bergaris ungu
      [1051] Tank merah muda terang dengan kaos ungu
      [1052] Tank merah muda dengan kaos ungu muda
      [1053] Ungu dengan kolom pelangi vertikal
      [1054] Hitam dengan sabuk hijau
      [1055] Hijau Laut dengan bahubergaris  putih
      [1056] Merah bergaris kuning horizontal
      [1057] Hijau Limau berkerah lebar
      [1058] Bergaris-garis putih dan abu-abu dan rompi merah
      [1059] Biru dengan bahu bergaris biru muda
      [1060] Ochre dengan bahu bergaris kuning
      [1061] Biru dengan kerah lebar
      [1062] Tan bergaris dan bintik
      [1063] Biru bergaris dengan kerah putih
      [1064] Merah dengan kerah perak
      [1065] Sulaman biru bertambal
      [1066] Hijau dengan kaos dalam putih
      [1067] Abu-abu dengan desain wajah tikus
      [1068] Baju terusan rendah kuning
      [1069] Hijau muda dengan wajah katak bagian atas
      [1070] Hijau dengan sabuk coklat
      [1071] Fuchsia bergaris ungu muda
      [1072] Terusan denim putih dengan sabuk coklat
      [1073] Jaket potong berwarna krem dengan tank biru
      [1074] Gabungan garis horizontal Biru Tua dan Ungu
      [1075] Biru dengan terusan merah dan sabuk coklat
      [1076] Hitam dengan desain awan dan jamur hijau
      [1077] Ungu Muda dengan sabuk coklat
      [1078] Putih dengan lidah keluar dan wajah cemberut
      [1079] Ungu dengan saputangan putih
      [1080] Hitam dengan terusan biru
      [1081] Abu-abu bergaris putih di bahu
      [1082] Hijau bergaris hijau muda di pinggang
      [1083] Biru tua
      [1084] Hitam berkerah lebar
      [1085] Hitam
      [1086] Merah dengan kancing keatas dan leher terbuka
      [1087] Teal dengan bretel coklat
      [1088] Putih dengan kancing keatas dan saputangan merah
      [1089] Kuning dengan rompi hijau
      [1090] Ungu bergaya boling
      [1091] Jaket Hitam
      [1092] Hijau dengan kerah dan saputangan putih
      [1093] Merah muda bergaris merah muda terang di bahu
      [1094] Putih dengan bintik hitam
      [1095] Coklat dengan dasi merah dan kuning
      [1096] Kuning dengan mata hitam memerah
      [1097] Hijau dengan bintik hijau tua
      [1098] Abu-abu dengan kancing ke atas bergaris vertikal gelap
      [1099] Mantel bulu hitam dan kemeja berkerah putih
      [1100] Ungu dengan terusan hitam
      [1101] Biru muda bergaris horizontal gelap
      [1102] Hitam dengan bagian depan putih
      [1103] Kanvas dengan sabuk kulit pirang
      [1104] Bergaris abu-abu dengan terusan hitam
      [1105] Bergaris-garis hijau dan teal
      [1106] Biru dengan huruf J berwarna putih
      [1107] Gabungan garis horizontal Hijau dan Hitam
      [1108] Fuchsia bergaris putih di bahu
      [1109] Coklat kejinggaan
      [1110] Ungu dengan kancing keatas dan bergaris vertikal gelap
      [1111] Coklat dengan kancing keatas dan bergaris vertikal gelap
      [1112] Hijau zaitun bergaris vertikal gelap
      *[other] baju yang tidak dijelaskan {$index}
    }
    *[1] Baju: {$index}
  }

menu-character_creation-description-pant = {$less_info ->
    [0] {$index ->
      [1] Panjang
      [2] Pendek
      [3] Rok panjang
      [4] Rok
      *[other] {EMPTYSTRING()}
    }
    *[1] Model celana: {$index}
  }

# For accessories
menu-character_creation-description-acc = {$less_info ->
    [0] {$index ->
      [1] Tidak ada
      [2] Janggut dan kumis penuh
      [3] Kumis penuh
      [4] Kumis penuh berkerut
      [5] janggut
      [6] Dengan daging kambing
      [7] Kumis dan janggut penuh yang tidak dicukur
      [8] Anting emas
      [9] Anting pirus
      [10] Kacamata hitam berbingkai penuh
      [11] Lipstik
      [12] Kacamata berbingkai atas
      [13] Alis lebat
      [14] kedok robot
      [15] Kacamata bingkai hitam berbentuk lingkaran
      [16] Kalung merah
      [17] Kacamata hitam
      [18] Kalung biru
      [19] Kacamata hitam abu-abu
      [20] Paruh jingga
      [21] Bayangan jam lima
      [22] Jenggot lebat
      [23] Kumis pensil
      [24] Kumis stang
      [25] Wajah kecokelatan (termasuk kepala jikabald)
      [26] Hidung badut merah
      [27] Kacamata berbingkai kawat persegi
      [28] Alis hitam menonjol
      [29] Pipi memerah
      [30] Lipstik merah muda
      [31] perunggu
      *[other] Aksesoris yang tidak dijelaskan {$index}
    }
    *[1] Aksesoris: {$index}
  }
