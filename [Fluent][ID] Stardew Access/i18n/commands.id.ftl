# Read Tile Commands

commands-read_tile-read_tile_toggle = Membaca petak {$is_enabled ->
    [0] mati.
    *[1] nyala.
  }
commands-read_tile-watered_toggle = Bicara {$is_enabled ->
    [0] belum disiram
    *[1] disiram
  } untuk tanaman.
commands-read_tile-flooring_toggle = Bicara lantai {$is_enabled ->
    [0] mati.
    *[1] nyala.
  }

# Tile Marking Commands

commands-tile_marking-build_list-building_info = Indeks {$index}: {$name} di {$x_position}x dan {$y_position}y
commands-tile_marking-build_list-buildings_list = Bangunan yang ada:
  {$building_infos}
  Buka menu perintah dan gunakan pageup dan pagedown untuk memeriksa daftar
commands-tile_marking-build_list-no_building = Tidak ada bangunan yang sesuai untuk dicantumkan

commands-tile_marking-mark-location_marked = Lokasi {$x_position}x {$y_position}y ditambahkan ke indeks {$index}.
commands-tile_marking-mark-not_in_farm = Hanya dapat menggunakan perintah ini di pertanian
commands-tile_marking-mark-index_not_entered = Masukkan indeksnya juga!
commands-tile_marking-mark-wrong_index = Indeks hanya boleh berupa angka  dari 0 hingga 9

commands-tile_marking-mark_list-mark_info = Indeks {$index}: {$x_position}x dan {$y_position}y
commands-tile_marking-mark_list-marks_list = Posisi yang ditandai:
  {$mark_infos}
  Buka menu perintah dan gunakan pageup dan pagedown untuk memeriksa daftar
commands-tile_marking-mark_list-not_marked = Tidak ada posisi yang ditandai!

commands-tile_marking-build_sel-cannot_select = Tidak bisa memilih bangunan.
commands-tile_marking-build_sel-building_index_not_entered = Masukkan juga indeks bangunannya! Gunakan buildlist.
commands-tile_marking-build_sel-marked_index_not_entered = Masukkan juga indeks tempat yang ditandai! Gunakan marklist.
commands-tile_marking-build_sel-wrong_index = Indeks hanya bisa berupa angka.
commands-tile_marking-build_sel-no_building_found = Tidak ditemukan bangunan dengan indeks {$index}. Gunakan buildlist.
commands-tile_marking-build_sel-no_marked_position_found = Tidak ditemukan posisi yang ditandai di indeks {$index}.

# Other Commands

commands-other-tts_toggle = TTS {$is_enabled ->
    [0] mati.
    *[1] nyala.
  }
commands-other-warnings_toggle = Peringatan {$is_enabled ->
    [0] mati.
    *[1] nyala.
  }
commands-other-snap_mouse_toggle = Penahan tetikus {$is_enabled ->
    [0] mati.
    *[1] nyala.
  }
commands-other-hns_percentage_toggle = Bicara kesehatan dan stamina dalam format {$is_enabled ->
    [0] biasa
    *[1] presentasi
  }
commands-other-refresh_mod_config = Konfigurasi mod disegarkan!
commands-other-refresh_screen_reader = Pembaca layar disegarkan!
commands-other-refresh_user_tiles = Petak pengguna disegarkan!
