# Menus

## Common Stuff

### Common UI elements

common-ui-ok_button = Tombol Oke
common-ui-cancel_button = Tombol Batal
common-ui-confirm_button = Tombol Konfirmasi
common-ui-drop_item_button = Tombol Jatuhkan barang
common-ui-trashcan_button = Tempat sampah
common-ui-organize_inventory_button = Tombol Rapihkan penyimpanan
common-ui-community_center_button = Tombol Pusat Komunitas
common-ui-scroll_up_button = Tombol Geser keatas
common-ui-scroll_down_button = Tombol Geser kebawah
common-ui-next_page_button = Tombol Halaman berikutnya
common-ui-previous_page_button = Tombol Halaman sebelumnya
common-ui-close_menu_button = Tombol Tutup menu
common-ui-back_button = Tombol Kembali
common-ui-forward_button = Tombol Lanjut
common-ui-equipment_slots = Slot {$slot_name ->
    [hat] Topi
    [left_ring] Cincin kiri
    [right_ring] Cincin kanan
    [boots] Sepatu
    [shirt] Baju
    [pants] Celana
    *[other] {EMPTYSTRING()}
  } {$is_empty ->
    [0] : {$item_name}, {$item_description}
    *[1] {EMPTYSTRING()}
  }

### Options Element

options_element-button_info = Tombol {$label }
options_element-text_box_info = {$label} kotak teks{$value ->
    [null] {EMPTYSTRING()}
    *[other] : {$value}
  }
options_element-checkbox_info = {$is_checked ->
    [0] Dinonaktifkan
    *[1] Diaktifkan
  }  kotak centang {$label}
options_element-dropdown_info = daftar tarik turun {$label} {$selected_option} dipilih
options_element-slider_info = penggeser {$slider_value}% {$label}
options_element-plus_minus_button_info = {$selected_option} dipilih {$label}
options_element-input_listener_info = {$label} adalah {$buttons_list}. klik kiri untuk mengubah.

## Custom Menus

### Tile Info Menu

menu-tile_info-mark_tile = Tandai titik ini
menu-tile_info-select_marking_index = Pilih indeks
menu-tile_info-add_to_user_tiles_data = Tambahkan titik ini ke data titik pengguna
menu-tile_info-detailed_tile_info = Ucapkan titik secara terperinci
menu-tile_info-data_exists = Data titik sudah ada. Apakah anda ingin
menu-tile_info-edit_existing_data = Mengubah datanya?
menu-tile_info-delete_existing_data = Menghapus datanya?

### Tile Data Entry Menu

menu-tile_data_entry-none = Tidak ada
menu-tile_data_entry-heading_label = Titik {$tile_x}x {$tile_y}y di {$location_name}
menu-tile_data_entry-tile_name_text_box_label = Nama titik
menu-tile_data_entry-tile_name_empty = Nama titik tidak boleh kosong atau nol
menu-tile_data_entry-categories_drop_down_label = Kategori
menu-tile_data_entry-mod_dependency_drop_down_label = Memerlukan mod
menu-tile_data_entry-event_check_box_label = Periksa {$is_festival ->
    [0] {$is_wedding ->
        [0] acara,
        *[1] pernikahan,
      }
    *[1] festival: {$festival_name},
  } id: {$event_id}
menu-tile_data_entry-farm_type_check_box_label = Periksa tipe pertanian saat ini: {$farm_type}
menu-tile_data_entry-farm_house_upgrade_level_drop_down_label = Periksa tingkat peningkatan rumah pertanian saat ini
menu-tile_data_entry-quest_drop_down_label = Periksa apakah pemain memiliki misi
menu-tile_data_entry-quest_drop_down-manual_entry_option = Masukkan id misi secara manual
menu-tile_data_entry-manual_quest_id_text_box_label = id misi
menu-tile_data_entry-joja_member_checkbox_label = Periksa apakah pemain adalah anggota Joja

## Bundle Menus

### Common

menu-bundle-completed-prefix = {$content} selesai

### JoJa CD Menu

menu-joja_cd-project_info = {$name}, Biaya: {$price}g, Keterangan: {$description}
menu-joja_cd-project_name = {$project_index ->
    [0] Bus
    [1] Kereta tambang
    [2] Jembatan
    [3] Rumah kaca
    [4] Mendulang
    *[other] Tidak dikenal
  } Proyek

### Junimo Note Menu

menu-junimo_note-scrambled_text = Teks acak
menu-junimo_note-current_area_info-prefix = Area: {$area_name}, {$completion_reward}, 
menu-junimo_note-bundle_open_button = {$bundle_name} bundel
menu-junimo_note-input_slot = Slot Masukan {$index}
menu-junimo_note-collect_rewards = Dapatkan hadiah
menu-junimo_note-next_area_button = Tombol area berikutnya
menu-junimo_note-previous_area_button = Tombol area sebelumnya
menu-junimo_note-back_button = Tombol kembali
menu-junimo_note-purchase_button = Tombol beli

## Donation Menus

menu-donation_common-donatable_item_in_inventory-prefix = Dapat didonasikan {$content}

### Field Office Menu

# TODO maybe make a range function
menu-field_office-incomplete_slot_names = {$slot_index ->
   [0] Kerangka tengah
   [1] Kerangka tengah
   [2] Kerangka tengah
   [3] Kerangka tengah
   [4] Kerangka tengah
   [5] Kerangka tengah
   [6] Ular
   [7] Ular
   [8] Ular
   [9] Kelelawar
   [10] Kodok
   *[other] Donasi
  } slot
menu-field_office-completed_slot_info = Slot {$slot_index} selesai: {$item_name_in_slot}

### Museum Menu

menu-museum-slot_info = Slot {$x_position}x {$y_position}y

## Game Menus

menu-game_menu-tab_names = {$tab_name} Tab {$is_active ->
    [0] {EMPTYSTRING()}
    *[1] Aktif
  }

### Inventory Page

menu-inventory_page-money_info_key = {$farm_name}, {$current_funds}, {$total_earnings}{SIGNOFNUMBER($festival_score) ->
    [positive] , Skor festival: {$festival_score}
    *[other] {EMPTYSTRING()}
  }{SIGNOFNUMBER($golden_walnut_count) ->
    [positive] , Kenari emas: {$golden_walnut_count}
    *[other] {EMPTYSTRING()}
  }{SIGNOFNUMBER($qi_gem_count) ->
    [positive] , Permata Qi: {$qi_gem_count}
    *[other] {EMPTYSTRING()}
  }{SIGNOFNUMBER($qi_club_coins) ->
    [positive] , Koin klub Qi: {$qi_club_coins}
    *[other] {EMPTYSTRING()}
  }

### Social Page

menu-social_page-npc_info = {$name}{$has_talked ->
    [0] , belum berbicara
    *[1] {EMPTYSTRING()}
    [2] , belum bertemu
  }{$relationship_status ->
    [null] {EMPTYSTRING()}
    *[other] , {$relationship_status}
  }, {$heart_level} {$heart_level ->
    [1] hati
    *[other] hati
  }, {$gifts_this_week} {$gifts_this_week ->
    [1] hadiah
    *[other] hadiah
  } diberikan minggu ini.

menu-social_page-player_info = {$name}{$relationship_status ->
    [null] {EMPTYSTRING()}
    *[other] , {$relationship_status}
  }

### Collections Page
menu-collections_page-tabs = {$tab_name} tab {$is_selected ->
    [0] {EMPTYSTRING()}
    *[1] dipilih
  }
menu-collections_page-unachieved = Belum dicapai
menu-collections_page-uncaught = Belum ditangkap
menu-collections_page-uncooked = Belum dimasak
menu-collections_page-unfound = Belum ditemukan
menu-collections_page-unshipped = Belum dikirim

### Crafting Page

menu-crafting_page-recipe_info = {$produce_count} {$name}, {$is_craftable ->
    [0] tidak bisa dibuat
    *[1] bisa dibuat
  }, Bahan: {$ingredients}, Keterangan: {$description}, {$buffs}
menu-crafting_page-unknown_recipe = Resep tidak diketahui
menu-crafting_page-previous_recipe_list_button = Tombol daftar resep sebelumnya
menu-crafting_page-next_recipe_list_button = Tombol daftar resep berikutnya

### Exit Page

menu-exit_page-exit_to_title_button = Tombol keluar ke judul
menu-exit_page-exit_to_desktop_button = Tombol keluar ke desktop

### Skills Page

menu-skills_page-player_info = {$name}, {$title}{$golden_walnut_count ->
    [0] {EMPTYSTRING()}
    [1] , 1 Kenari Emas
    *[other] , {$golden_walnut_count} Kenari Emas
  }{$qi_gem_count ->
    [0] {EMPTYSTRING()}
    [1] , 1 Permata Qi
    *[other] , {$qi_gem_count} Permata Qi
  }{$house_upgrade_level ->
    [1] {EMPTYSTRING()}
    [2] , rumah pertanian ditingkatkan ke tingkat kedua
    [3] , rumah pertanian ditingkatkan ke tingkat ketiga
    [4] , rumah pertanian ditingkatkan ke tingkat keempat
    *[other] , rumah pertanian ditingkatkan ke tingkat {$house_upgrade_level}
  }{$lowest_mine_level ->
    [0] {EMPTYSTRING()}
    *[other] , tingkat tambang terendah yang dicapai: {$lowest_mine_level}
  }{$stardrop_count ->
    [0] {EMPTYSTRING()}
    [1] , 1 Stardrop
    *[other] , {$stardrop_count} Stardrop
  }{$mastery_level ->
    [-1] {EMPTYSTRING()}
    *[other] , Tingkat keahlian {$mastery_level}, {$current_mastery_points} dari {$required_mastery_points} poin
  }
menu-skills_page-skill_info = {$name} di tingkat {$level},
  {$buffs}

### Animal Page

menu-animal_page-animal_info = {$name}, {$type}{$heart_count ->
    [-1] {EMPTYSTRING()}
    [1] , 1 hati
    *[other] , {$heart_count} hati
  }{$has_been_pet ->
    [0] , belum disapa
    *[other] {EMPTYSTRING()}
  }{$has_received_animal_cracker ->
    [0] {EMPTYSTRING()}
    *[other], sudah memakan cemilan hewan
  }

## Menus With Inventory

### Forge Menu

menu-forge-start_forging_button = Tombol mulai menempa
menu-forge-unforge_button = Tombol kembalikan
menu-forge-weapon_input_slot = {$is_empty ->
    [0] Slot senjata: {$item_name}
    *[1] Letakkan senjata, alat atau cincin disini
  }
menu-forge-gemstone_input_slot = {$is_empty ->
    [0] Slot batu permata: {$item_name}
    *[1] Letakkan batu permata atau cincin disini
  }

### Geode Menu

menu-geode-geode_input_slot = Letakkan geoda disini
menu-geode-received_treasure_info = mendapatkan {$treasure_name}

### Item Grab Menu

menu-item_grab-last_shipped_info = Terakhir dikirim: {$shipped_item_name}
menu-item_grab-add_to_existing_stack_button = Tombol Tambahkan ke tumpukan yang ada
menu-item_grab-special_button = Tombol spesial
menu-item_grab-color_picker_button = Pemilih warna: {$is_enabled ->
    [0] Dinonaktifkan
    *[1] Diaktifkan
  }
menu-item_grab-chest_colors =
  {$index ->
   [0] Warna peti: Coklat (default)
   [1] Biru
   [2] Biru muda
   [3] Teal
   [4] Aqua
   [5] Hijau
   [6] Hijau limau
   [7] Kuning
   [8] Jingga Muda
   [9] Jingga
   [10] Merah
   [11] Merah tua
   [12] Merah muda terang
   [13] Merah muda
   [14] Magenta
   [15] Ungu
   [16] Ungu tua
   [17] Abu-abu tua
   [18] Abu-abu tengah
   [19] Abu-abu muda
   [20] Putih
   *[other] Tidak diketahui
  } {$is_selected ->
  [0] {EMPTYSTRING()}
  *[1] dipilih
  }

### Shop menu

menu-shop-buy_price_info = Harga beli: {$price}g
menu-shop-recipe_ingredients_info = Bahan: {$ingredients_list}
menu-shop-pet_license-suffix = Lisensi {$content}

### Tailoring Menu

menu-tailoring-start_tailoring_button = Tombol mulai menjahit
menu-tailoring-cloth_input_slot = {$is_empty ->
    [0] Slot kain: {$item_name}
    *[1] Letakkan kain atau pakaian yang ingin diwarnai disini
  }
menu-tailoring-spool_slot = {$is_empty ->
    [0] bahan: {$item_name}
    *[1] Letakkan bahan disini
  }

## Misc Patches

### Dialogue Box

menu-dialogue_box-npc_dialogue_format = {$is_appearing_first_time ->
    [0] {EMPTYSTRING()}
    *[1] {$npc_name} berkata,
  } {$dialogue}

## Other Menu Patches

### Animal Query Menu

menu-animal_query-animal_info =
  {$name}, {$is_baby ->
    [0] {$type}
    *[1] Bayi {$type}
  }, {$heart_count ->
    [1] 1 hati
    *[other] {$heart_count} hati
  }, {$age ->
    [1] 1 bulan
    *[other] {$age} bulan
  } old{$parent_name ->
    [null] {EMPTYSTRING()}
    *[other] , Induk: {$parent_name}.
  }, {$mood}{$has_received_animal_cracker ->
    [0] {EMPTYSTRING()}
    *[other], sudah memakan cemilan hewan
  }
menu-animal_query-confirm_selling_button = Tombol konfirmasi jual hewan
menu-animal_query-cancel_selling_button = Tombol batal jual hewan
menu-animal_query-selling_button = Tombol Jual seharga {$price}g
menu-animal_query-move_home_button = Tombol pindahkan ke kandang lain
menu-animal_query-text_box = Nama hewan kotak teks
menu-animal_query-allow_reproduction_button =
  {$checkbox_value ->
    [0] Dinonaktifkan
    *[1] Diaktifkan
  } Tombol perbolehkan kehamilan

### Building Skin Menu

# Cabin skins: [0 = default] [1 = plank] [2 = log] [3 = neighbour] [4 = rustic] [5 = beach] [6 = trailer]
# Pet bowl skins: [0 = default] [1 = stone] [2 = hay]

menu-building_skin-skin_info = {$type ->
    [cabin] {$index ->
        [0] Kabin Default
        [1] {$id}
        [2] {$id}
        [3] {$id}
        [4] {$id}
        [5] {$id}
        [6] {$id}
        *[other] Kabin tidak diketahui, id:{$id}, index:{$index}
      }
    [pet_bowl] {$index ->
        [0] Default
        [1] {$id}
        [2] {$id}
        *[other] Mangkuk hewan tidak diketahui, id:{$id}, index:{$index}
      }
    *[other] {$index}: {$id}
  }
menu-building_skin-next_skin_button = Tampilan berikutnya
menu-building_skin-previous_skin_button = Tampilan sebelumnya

### Carpenter Menu

menu-carpenter-blueprint_info = {$name}, Harga: {$price}g, Bahan: {$ingredients_list}, {$days ->
    [0] Langsung dibangun
    [1] 1 hari dibangun
    *[other] {$days} hari dibangun
  }, Luas: lebar {$width} dan panjang {$height}, Keterangan: {$description}
menu-carpenter-previous_blueprint_button = Cetak biru sebelumnya
menu-carpenter-next_blueprint_button = Cetak biru berikutnya
menu-carpenter-move_building_button = Pindahkan bangunan
menu-carpenter-paint_building_button = Warnai bangunan
menu-carpenter-appearance_button = Ubah Penampilan
menu-carpenter-demolish_building_button = Hancurkan bangunan{$can_demolish ->
    [0] , tidak bisa menghancurkan bangunan
    *[1] {EMPTYSTRING()}
  }
menu-carpenter-construct_building_button = Bangun bangunan{$can_construct ->
    [0] , tidak bisa membangun bangunan
    *[1] {EMPTYSTRING()}
  }

### Choose From Icons Menu

menu-choose_from_icons-bobber_styles = {$bobber_id ->
    [locked] Terkunci
    [id_1] Merah
    [id_2] Biru
    [id_3] Hijau
    [id_4] Kuning
    [id_5] Merah kebiruan
    [id_6] Hijau kekuningan
    [id_7] Bola merah muda
    [id_8] tersenyum
    [id_9] Tengkorak
    [id_10] Bebek
    [id_11] Anjing
    [id_12] Bola biru muda
    [id_13] Tanah liat
    [id_14] Getah
    [id_15] Junimo
    [id_16] Kucing
    [id_17] Hati
    [id_18] Joja Cola
    [id_19] Beruang?
    [id_20] Kait
    [id_21] Kucing Merah Muda
    [id_22] Fregat
    [id_23] Bintang laut jeli
    [id_24] Sepatu
    [id_25] Ranting
    [id_26] Teratai
    [id_27] Baseball
    [id_28] Burger
    [id_29] Biru muda keunguan
    [id_30] Green orb??
    [id_31] Kue kuning??
    [id_32] Dust sprite dengan mata merah?
    [id_33] Zamrud
    [id_34] Bola Api Hijau
    [id_35] Bola salju
    [id_36] Kristal
    [id_37] Kambing? Sapi?
    [id_38] berlian
    [id_39] Belimbing
    *[other] pelampung tidak diketahui dengan id {$bobber_id}
  } {$selected ->
    [0] {EMPTYSTRING()}
    *[1] dipilih
  }

### Choose From List Menu

menu-choose_from_list-ok_button = Tombol pilih {$option}
menu-choose_from_list-previous_button = Tombol pilihan sebelumnya: {$option}
menu-choose_from_list-next_button = Tombol pilihan berikutnya: {$option}

### Confirmation Dialogue Menu

# TODO try this
# menu-confirmation_dialogue-ok_button = {$dialogue_message}
#   {I18N("common-ui-ok_button", mod:"shoaib.stardewaccess")}
menu-confirmation_dialogue-ok_button = {$dialogue_message}
  Tombol Ok
menu-confirmation_dialogue-cancel_button = {$dialogue_message}
  Tombol batal
menu-confirmation_dialogue-copy_button = {$dialogue_message}
  Tombol salin ke papan klip

### Item List Menu

menu-item_list-ok_button = {$title}
  {$item_list}
  Halaman {$current_page} dari {$total_pages}
  Tombol Ok

### Letter Viewer Menu

menu-letter_viewer-letter_message = {$message_content}{$is_money_included ->
    [0] {EMPTYSTRING()}
    *[1] , Mendapatkan {$received_money}g
  }{$learned_any_recipe ->
    [0] {EMPTYSTRING()}
    *[1] , {$learned_recipe}
  }{$is_quest ->
    [0] {EMPTYSTRING()}
    *[1] , Klik kiri untuk menerima misi
  }
menu-letter_viewer-pagination_text-prefix = Halaman {$current_page} dari {$total_pages}
  {$content}
menu-letter_viewer-grabbable_item_text = Klik kiri untuk mendapatkan {$name}
menu-letter_viewer-image_note = {$note_id ->
    [11] Gambar Marnie muda berpegangan tangan dengan Jas balita. Mereka dikelilingi oleh hewan ternak di peternakan.
    [16] Peta harta karun yang menggambarkan sebuah batu besar di barat laut rel kereta api. Tanda X merah ditempatkan di sebelah kanan batu.
    [17] Peta harta karun yang menggambarkan sungai di utara Joja Mart dengan tanda X Merah di Sudut Paling Timur Laut
    [18] Peta harta karun yang menggambarkan sebuah bangku di sudut Tenggara gurun Calico, menampilkan X merah di barat daya.
    [19] Penggambaran 1 Willow Lane dengan rangkaian anak panah. Sebuah persegi menandai ruang di depan pintu depan. Urutannya berbunyi kiri, atas, kanan, atas, kanan, bawah, kiri, bawah, kiri, bawah, tanda centang.
    [20] gambaran alun-alun kota dengan rangkaian anak panah. Penggambaran tersebut mencatat suatu area di tengah-tengah alun-alun. Urutannya sebagai berikut, kanan, bawah, kanan, atas, kanan, atas, kanan, bawah, kiri, atas, kiri, atas, kanan, atas, kiri, atas, kiri, tanda centang.
    [21] Penggambaran semak besar di barat laut jembatan menuju pantai, pada malam hari. Jam menunjukkan pukul 12:40.
    *[other] Gambar tidak bisa dijelaskan {$note_id}
  }

### Level Up Menu

menu-level_up-profession_chooser_heading = {$title}. Pilih profesi baru.
menu-level_up-profession_chooser_button = Dipilih: {$profession_description_list}
  Klik kiri untuk memilih
menu-level_up-ok_button = {$title}, {$extra_info}, Mempelajari resep: {$learned_recipes}, Klik kiri untuk menutup.

### Mastery Menus

menu-mastery-pedestial_info = {$final_path_text} {$current_points} dari {$required_points},
  {$stars ->
    [1] 1 bintang
    *[other] {$stars} bintang
  }
menu-mastery-walls-claim_button = {$name},
  {$rewards},
  Tombol klaim

### Naming Menu

menu-naming-done_naming_button = Tombol selesai
menu-naming-random_button = Tombol acak


### Number Selection Menu

menu-number_selection-button-left_button = Tombol kurangi nilai
menu-number_selection-button-right_button = Tombol tambah nilai
menu-number_selection-value_and_price_info = {$value} {$price ->
    [0] {EMPTYSTRING()}
    *[other] Harga: {$price}
  }

### Pond Query Menu

menu-pond_query-change_netting_button = Tombol gantijaring
menu-pond_query-empty_pond_button = Tombol kosongkan kolam
menu-pond_query-pond_info = {$pond_name}, {$population_info}, {$required_item_info}, Status: {$status}

### Prize Ticket Menu

menu-prize_ticket-collect_prize_button = Hadiah saat ini: {$prize_items}
  Kamu memiliki {$prize_ticket_count ->
    [1] 1 tiket hadiah
    *[other] {$prize_ticket_count} tiket hadiah
  }, Tombol dapatkan hadiah

### Purchase Animal Menu

menu-purchase_animal-animal_info = {$name}, Harga: {$price}g, Keterangan: {$description}
menu-purchase_animal-first_time_in_menu_info = Masukkan nama hewan di kotak teks.
menu-purchase_animal-random_name_button = Tombol nama acak
menu-purchase_animal-animal_name_text_box = Nama kotak teks{$value ->
    [null] {EMPTYSTRING()}
    *[other] , Nilai: {$value}
  }

### Title Text Input Menu

menu-title_text_input-paste_button = Tombol tempel

### Shipping Menu

menu-shipping-total_money_received_info = Mendapatkan total {$money}g. Klik kiri untuk menyimpan.
menu-shipping-money_received_from_category_info = {$money}g diterima dari {$category_name}.

## Quest Patches

### Billboard Menu

menu-billboard-calendar-day_info = {$is_current ->
    [0] {EMPTYSTRING()}
    *[1] Hari ini
  } Hari {$day ->
    [1] {$day} di {$season} tahun {$year}
    *[other] {$day}
  }{$extra_info ->
    [null] {EMPTYSTRING()}
    *[other] , {$extra_info}
  }
menu-billboard-daily_quest-accept_quest-suffix =
  Klik kiri untuk menerima misi.

### Quest Log Menu (Journal Menu)

menu-quest_log-cancel_quest_button = Tombol batalkan misi
menu-quest_log-reward_button = Tombol dapatkan hadiah
menu-quest_log-quest_brief = {$name} {$is_completed ->
    [0] {SIGNOFNUMBER($days_left) ->
      [positive] , {$days_left} {$days_left ->
        [1] hari
        *[other] hari
      } tersisa
      *[other] {EMPTYSTRING()}
    }
    *[1] diselesaikan!
  }
menu-quest_log-quest_detail = {$name} {$is_completed ->
    [0] , Keterangan: {$description}, Tugas: {$objectives_list} {SIGNOFNUMBER($days_left) ->
      [positive] , {$days_left} {$days_left ->
        [1] hari
        *[other] hari
      } tersisa
      *[other] {EMPTYSTRING()}
    }
    *[1] diselesaikan! {$has_received_money ->
      [0] {EMPTYSTRING()}
      *[1] Dapatkan {$received_money}g
    }
  }

### Special Orders Board Menu

menu-special_orders_board-quest_details = {$name}, Keterangan: {$description}, Tugas: {$objectives_list}{$is_timed ->
    [0] {EMPTYSTRING()}
    *[1] , Waktu: {$days} {$days ->
      [1] hari
      *[other] hari
    }
  }{$has_money_reward ->
    [0] {EMPTYSTRING()}
    *[1] , Hadiah: {$money}
  }
menu-special_orders_board-accept_button = {$is_left_quest ->
    [0] Tambah
    *[1] Kurangi
  } misi: {$quest_details}
  Klik kiri untuk menerima misi ini.
menu-special_orders_board-quest_in_progress = Sedang dikerjakan: {$quest_details}
menu-special_orders_board-quest_completed = Quest {$name} diselesaikan! Buka jurnal untuk memerima hadiah.

## Title Menus

### Title Menu

menu-title-stardew_access_loaded = Stardew Access version {$version} Dimuat {$cheats ->
    [1] dengan cheat aktif
    *[0] {EMPTYSTRING()}
  }
menu-title-click_to_skip = Klik kiri untuk melewati layar judul
menu-title-new_game_button = Tombol Game baru
menu-title-load_button = Tombol Muat
menu-title-co_op_button = Tombol Co-op
menu-title-language_button = Tombol Bahasa
menu-title-about_button = Tombol Tentang
menu-title-mute_music_button = Tombol Bisukan musik
menu-title-fullscreen_button = Layar penuh: {$is_enabled ->
    [0] dinonaktifkan
    *[1] diaktifkan
  }
menu-title-exit_button = Tombol Keluar
menu-title-invite_button = Tombol Undang

### Load Game Menu

menu-load_game-delete_farm_button = Hapus pertanian {$name}
menu-load_game-delete_farm_confirmation_text = Yakin ingin menghapus pertanian ini?
menu-load_game-farm_details = {$index ->
    [-1] {EMPTYSTRING()}
    *[other] {$index}
  } Pertanian {$farm_name}, {$farmer_name}, {$money ->
    [-1] {EMPTYSTRING()}
    *[other] {$money}g
  }, {$date}, {$hours_played} jam dimainkan

### Co-op Menu

menu-co_op-join_lan_game_button = Bergabung dengan permainan LAN
menu-co_op-host_new_farm_button = Host pertanian baru
menu-co_op-refresh_button = Tombol Segarkan
menu-co_op-join_tab_button = Tab Gabung {$is_selected ->
    [0] {EMPTYSTRING()}
    *[1] dipilih
  }
menu-co_op-host_tab_button = Tab Host {$is_selected ->
    [0] {EMPTYSTRING()}
    *[1] dipilih
  }
menu-co_op-friend_hosted_farm_details = {$farm_name}, Pemilik: {$owner_name}, {$date}
