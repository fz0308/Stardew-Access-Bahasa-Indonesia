# Features

## Object Tracker

feature-object_tracker-sort_by_proximity = Urutkan berdasarkan jarak: {$is_enabled ->
    [0] dinonaktifkan
    *[1] diaktifkan
  }
feature-object_tracker-read_selected_object = {$object_name} {$only_tile ->
    [0] ada di {$direction} berjarak {$distance}
    *[1] {EMPTYSTRING()}
  } di titik {$object_x}-{$object_y}, pemain ada di titik {$player_x}-{$player_y}
feature-object_tracker-read_selected_coordinates = Koordinat{$coordinates} {$only_tile ->
    [0] ada di {$direction} berjarak {$distance}
    *[1] {EMPTYSTRING()}
  } pemain ada di {$player_x}-{$player_y}

feature-object_tracker-moving_to = Berjalan ke {$object_x}-{$object_y}.
feature-object_tracker-could_not_find_path = Tidak bisa menemukan jalan ke objek.
feature-object_tracker-no_objects_found = Tidak ada objek yang ditemukan.
feature-object_tracker-no_categories_found = Tidak ada kategori yang ditemukan.
feature-object_tracker-end_of_list = Akhir daftar.
feature-object_tracker-start_of_list = Awal daftar.
feature-object_tracker-no_object = Tidak Ada Objek
feature-object_tracker-no_category = Tidak Ada Kategori
feature-object_tracker-no_selected_object = Tidak ada objek yang dipilih
feature-object_tracker-read_favorite = Favorit {$favorite_number} adalah {$target_object} ({$target_category})
feature-object_tracker-read_favorite_stack  = Tumpukan favorit {$stack_number}
feature-object_tracker-save_coordinates_toggle = Simpan koordinat: {$is_enabled ->
    [0] dinonaktifkan
    *[1] diaktifkan
  }
feature-object_tracker-favorite_unset = Favorit {$favorite_number} belum diatur
feature-object_tracker-favorite_save = Menyimpan {$selected_object} ({$selected_category}) ke {$location_name} favorit {$favorite_number}
feature-object_tracker-favorite_save_coordinates = Menyimpan koordinat {$coordinates} ke {$location_name} favorit {$favorite_number}
feature-object_tracker-favorite_cleared = {$location_name} favorite {$favorite_number} dihapus
feature-object_tracker-favorite_set_as_default = Menyimpan favorit saat ini sebagai default
feature-object_tracker-favorite_default_cleared = Favorit default dihapus
feature-object_tracker-no_destination_selected = Tidak ada tujuan yang dipilih

## Tile Viewer

feature-tile_viewer-relative_cursor_lock_info = Kunci kursor relatif: {$is_enabled ->
    [0] dinonaktifkan
    *[1] diaktifkan
  }
feature-tile_viewer-moving_to = Berjalan ke {$tile_x}-{$tile_y}.
feature-tile_viewer-cannot_move_to = Tidak bisa berjalan ke {$tile_x}-{$tile_y}.
feature-tile_viewer-stopped_moving = Berhenti berjalan
feature-tile_viewer-reached = Sampai tujuan
feature-tile_viewer-blocked_tile_name = Tembok
feature-tile_viewer-empty_tile_name = Kosong

## Read Tile

feature-read_tile-manually_triggered_info = {$tile_name}, Kategori: {$tile_category}
feature-read_tile-no_tile_found = Titik tidak ditemukan di koordinat yang diberikan.
feature-read_tile-tile_indexes = Indeks titik:

## Other

feature-speak_selected_slot_item_name = {$slot_item_name} Dipilih
feature-speak_location_name = {$location_name} dimasuki
feature-speak_health_n_stamina-in_percentage_format = Kesehatan {$health} % dan Stamina {$stamina} %
feature-speak_health_n_stamina-in_normal_format = Kesehatan {$health} dan Stamina {$stamina}
feature-speak_money = Kamu punya {$money}g
feature-speak_time_and_season = Sekarang jam {$time_of_day} dan ini hari {$day} {$date} di {$season}
feature-speak_position = {$verbose_coordinates ->
    [0] {$x_pos}, {$y_pos}
    *[1] X: {$x_pos}, Y: {$y_pos}
  }
feature-speak_youve_got_mail = You've got mail!
feature-speak_cheater = You're a dirty cheater!
feature-warnings-health = Peringatan! Kesehatanmu {$value} percent!
feature-warnings-stamina = Peringatan! Staminamu {$value} percent!
feature-warnings-time = Peringatan! Sekarang jam {$value}
feature-grid_movement_status = Pergerakan balok: {$is_active ->
    [0] mati
    *[1] nyala
  }


# Building operations

building_operations-move_building-under_construction = Tidak bisa memindahkan bangunan! Masih dibangun.
building_operations-move_building-no_permission = Kamu tidak diizinkan memindahkan bangunan ini!
building_operations-move_building-cannot_move = Tidak bisa memindahkan bangunan ke {$x_position}x {$y_position}y
building_operations-move_building-building_moved = {$building_name} dipindahkan ke {$x_position}x {$y_position}y
building_operations-no_building_to_demolish = Tidak ada bangunan untuk dihancurkan.
building_operations-building_failed = Pembangunan gagal


# FIXME update naming convention
prefix-repair = Perbaiki {$content}

suffix-building_door = Pintu {$content}
suffix-map_entrance = Jalur masuk {$content}
suffix-mill_input = Input {$content}
suffix-mill_output = Output {$content}

# Tiles

tile_name-bridge = Jembatan
tile_name-boat_hull = Lambung perahu
tile_name-boat_anchor = Jangkar Perahu
tile_name-diggable_spot = Tempat menggali
tile_name-panning_spot = Tempat Mendulang
tile-resource_clump-large_stump-name = Tunggul Besar
tile-resource_clump-hollow_log-name = Kayu Berongga
tile-resource_clump-meteorite-name = Meteorit
tile-resource_clump-boulder-name = Batu besar
tile-resource_clump-mine_rock-name = Batu Tambang
tile-resource_clump-giant_cauliflower-name = Kembang Kol Raksasa
tile-resource_clump-giant_melon-name = Melon Raksasa
tile-resource_clump-giant_pumpkin-name = Labu Raksasa
tile-resource_clump-giant_green_rain_weed-name = Rumput liar hujan hijau raksasa
tile-resource_clump-unknown = Tidak dikenalResource Clump {$id}
tile-water-name = Air
tile-cooled_lava-name = Lava dingin
tile-lava-name = Lava
tile-fertile_weed_name = Rumput liar subur
tile-grass-name = {$grass_type ->
    *[1] Rumput
    [2] Rumput gua
    [3] rumput beku
    [4] rumput lava
    [5] Rumput gua
    [6] sarang laba-laba
    [7] Rumput biru
  }
tile-twig-name = Ranting {$described ->
    [0] Ranting
    *[other] {$qualified_item_id ->
        [O294] bercabang dua
        [O295] bercabang
        *[other] {EMPTYSTRING()}
      }
  }
tile-stone-name = Batu {$described ->
    [0] {$qualified_item_id ->
        [O46] mistis
        [O343] {EMPTYSTRING()} 
        [O450] {EMPTYSTRING()} 
        [O668] {EMPTYSTRING()} 
        [O670] {EMPTYSTRING()} 
        [O845] {EMPTYSTRING()} 
        [O846] {EMPTYSTRING()} 
        [O847] {EMPTYSTRING()} 
        *[other] berwarna 
      }
    *[other] {$qualified_item_id ->
        [O32] Runcing Coklat Kusam
        [O34] Gundukan Abu-Abu
        [O36] Batu Abu-abu berovulasi
        [O38] Coklat Kental
        [O40] Coklat Hangat halus
        [O42] Coklat Berkarat Tersegmentasi
        [O46]  Ungu Mistis Dengan Pusaran Biru
        [O48] runcing biru
        [O50] Biru Halus
        [O52] Pirus Ovular
        [O54] Aquamarine Kental
        [O56] Merah Runcing
        [O58] Merah Seperti Api
        [O343] Abu-abu Kecil
        [O450] Abu-abu Ekstrusif
        [O668] Abu-Abu Berbentuk Kacang
        [O670] Abu-Abu Bulat
        [O760] Abu-Abu Gelap Kental
        [O762] Abu-Abu Gelap Halus
        [O845] Ungu Tua Bergelombang
        [O846] Gundukan Biru Abu-Abu Tua
        [O847] Ungu Tua Ekstrusif
        *[other] Batu
      }
  }
tile-sprinkler-pressure_nozzle-prefix = {$content} bertekanan
tile-sprinkler-enricher-prefix = {$content} yang diperkaya
tile-fence_gate-suffix = {$name} {$is_open ->
    [0] {$less_info ->
      [0] tertutup
      *[1] {EMPTYSTRING()}
    }
    *[1] terbuka
  }
tile-building_animal_door-suffix = Pintu hewan {$name} {$is_open ->
    [0] {$less_info ->
      [0] tertutup
      *[1] {EMPTYSTRING()}
    }
    *[1] terbuka
  }
tile-mine_shaft-coal_bag = Kantung
tile-mine_shaft-dirt = Tanah
tile-mine_shaft-duggy_hole = Lubang Duggy
tile-pet_bowl-prefix = Mangkuk hewan {$is_in_use ->
    [0] tidak digunakan
    *[1] {$is_empty ->
      [0] {EMPTYSTRING()}
      *[1] kosong
    }
  } {$name}
dynamic_tile-mastery_cave-pedestal = {$has_hat ->
    [0] Alas Kosong
    *[1] Alas dengan Topi
  }

## Interactable Tiles

tile_name-ticket_machine = Mesin tiket
tile_name-movie_ticket_machine = Mesin Tiket Film
tile_name-missed_reward_chest = Peti Hadiah yang Terlewatkan
tile_name-traveling_cart = Kereta Bepergian
tile_name-traveling_cart_pig = Babi pedagang
tile_name-feeding_bench = Kotak makanan {$is_empty ->
    [1] kosong
    *[0] {EMPTYSTRING()}
  }
tile_name-special_quest_board = Papan pesanan khusus
tile-museum_piece_showcase-suffix = {$content} Showcase
tile_name-fridge = Kulkas
tile_name-mail_box = Kotak surat
tile_name-mail_box-unread_mail_count-prefix = {$mail_count} {$mail_count ->
    [1] surat belum dibaca dalam
    *[0] surat belum dibaca dalam
  } {$content}
tile_name-stove = Kompor
tile_name-sink = Wastafel
tile-railroad-witch_statue-name = Patung Penyihir
dynamic_tile-qi_nut_room-collection_box = Kotak koleksi
dynamic_tile-farm-grandpa_shrine = Makam kakek{SIGNOFNUMBER($candles) ->
    [positive] : {$candles} {$candles -> 
      [1] lilin
      *[other] lilin
    } menyala
    *[other] {EMPTYSTRING()}
  }
tile-bundles-suffix = Bundel {$content}
tile-harvestable-prefix = Siap {$content}
tile-busy-prefix = Sibuk {$content}
tile_name-stepping_stone = Batu melangkah
tile_name-pathway = Jalan
tile_name-flooring = Lantai
tile-volcano_dungeon-pressure_pad = Tombol
tile-volcano_dungeon-gate = Gerbang
tile-forest-giant_tree_sump = Tunggul Pohon Raksasa

## Entrances

tile-mine_ladder-name = Tangga
tile-mine_up_ladder-name = Tangga naik
tile-mine_shaft-name = Lubang
tile-mine_elevator-name = Lift
tile-town_festival_exit-name = Keluar dari festival
entrance_name-secret_woods_entrance = Jalur masuk hutan rahasia
tile-entrance = Jalur masuk
tile-door = Pintu
tile-door_state-opened = Dibuka
tile-door_state-closed = Ditutup
tile-interior_door = Pintu dalam

# Items

item_name-log = Kayu
item_name-magic_ink = Tinta ajaib
item-haley_bracelet-name = Gelang Haley
item-lost_book-name = Buku Hilang
item-suffix-book = Buku {$content}
item-suffix-not_usable_here = {$content}, tidak bisa digunakan
item-quality_type = Kualitas {$quality_index -> 
    [1] Perak
    [2] Emas
    [3] Emas
    *[4] Iridium
  }
item-stamina_and_health_recovery_on_consumption = {SIGNOFNUMBER($stamina_amount) ->
    [positive] +{$stamina_amount} Energi dan {SIGNOFNUMBER($health_amount) ->
        [positive] +{$health_amount} Kesehatan
        *[other] {EMPTYSTRING()}
      }
    [negative] -{$stamina_amount} Energi
    [zero] {SIGNOFNUMBER($health_amount) ->
        [positive] +{$health_amount} Kesehatan
        *[other] {EMPTYSTRING()}
      }
    *[other] {EMPTYSTRING()}
  }
item-required_item_info = Membutuhkan {$name}
item-sell_price_info = Harga jual: {$price}g
# In some cases we can't get the count of the dropped items and it is returned `0`
item-dropped_item-info = Barang yang dijatuhkan: {$item_count ->
    [0] {$item_name}
    [1] 1 {$item_name}
    *[other] {$item_count} {$item_name}
  }
item-crafting_recipe_info = {$name} {$is_cooking_recipe ->
    [0] (kerajinan)
    *[1] (memasak)
  } {$description}
item-mastery_cave-grandpa_letter = Surat kakek
item-mannequin-info = {$name}{$facing_direction ->
    [0] , Menghadap utara
    [1] , Menghadap timur
    [3] , Menghadap barat
    *[2] {EMPTYSTRING()}
  }{$items_on_display ->
    [null] {EMPTYSTRING()}
    *[other] , {$items_on_display}
  }

building_name-shipping_bin = Kotak Pengiriman
building-parrot_perch-required_nuts = Burung beo membutuhkan {$item_count ->
    [1] 1 kacang
    *[other] {$item_count} kacang
  }
building-parrot_perch-upgrade_state_idle = Tempat Bertengger Burung Beo Kosong
building-parrot_perch-upgrade_state_start_building = Burung beo mulai memenuhi permintaan
building-parrot_perch-upgrade_state_building = Burung beo memenuhi permintaan
building-parrot_perch-upgrade_state_complete = Permintaan selesai
building-golden_parrot = Burung Beo Emas

# NPCs

npc_name-old_mariner = Pelaut Tua
npc_name-island_trader = Pedagang Pulau
npc_name-emerald_gem_bird = Burung Permata Zamrud
npc_name-aquamarine_gem_bird = Burung Permata Aquamarine
npc_name-ruby_gem_bird = Burung Permata Ruby
npc_name-amethyst_gem_bird = Burung Permata Kecubung
npc_name-topaz_gem_bird = Burung Permata Topaz
npc_name-gem_bird_common = Burung Permata
npc-farm_animal_info = {$name}, {$type}, {$age} {$age ->
    [1] bulan
    *[other] bulan
  }
npc_name-horse_with_no_name = kuda tanpa nama
monster_name-armored = {$monster_name} lapis baja
monster_name-big_slime = Slime {$colorful ->
    [0] {EMPTYSTRING()}
    *[1] {$color} 
  }besar{$holding ->
    [0] {EMPTYSTRING()}
    *[1] memegang {$item_name}
  }
monster_name-dangerous = {$monster_name} berbahaya
monster_name-flying_purple_shorts = Celana Pendek Ungu Terbang
monster_name-mage = Penyihir {$monster_name}
monster_name-mutant = {$monster_name} mutan
monster_name-slime = Slime
monster_name-truffle_crab = Kepiting Truffle

# Event Tiles

event_tile-egg_festival_shop-name = Toko festival telur
event_tile-flower_dance_shop-name = Toko Tari Bunga
event_tile-soup_pot-name = Panci Sup
event_tile-spirits_eve_shop-name = Toko Malam Roh
event_tile-stardew_valley_fair_shop-name = Toko Pameran Stardew Valley
event_tile-slingshot_game-name = Permainan Ketapel
event_tile-purchase_star_tokens-name = Beli Token Bintang
event_tile-the_wheel-name = Roda
event_tile-fishing_challenge-name = Tantangan Memancing
event_tile-fortune_teller-name = Peramal
event_tile-grange_display-name = Etalase
event_tile-strength_game-name = Permainan Kekuatan
event_tile-free_burgers-name = Burger Gratis
event_tile-feast_of_the_winter_star_shop-name = Toko pesta Bintang Musim Dingin

patch-trash_bear-wanted_item = {$trash_bear_name} ingin {$item_name}!

# Terrain Utils

terrain_util-forage_crop_types = {$type ->
    [1] Daun bawang
    [2] Jahe
    *[other] Tanaman yang bisa dimakan
  }
terrain_util-fruit_tree_growth_stage = {$stage ->
    [0] Biji
    [1] Kecambah
    [2] kecil
    [3] Semak
    *[other] Pohon
  }
terrain_util-tree_type = {$type ->
    [1] ek
    [2] Mapel
    [3] Pinus
    [4] ek
    [5] Mapel
    [6] Palem
    [7] Jamur
    [8] Mahoni
    [9] Palem
    [10] Hijau Lebat
    [11] Daun hijau
    [12] Pakis Hijau
    [13] Mystis
    *[other] Jenis pohon tidak diketahui nomor {$type}
  }
terrain_util-tree-seedling = Biji
terrain_util-tree-stump = Tunggul
terrain_util-tree-mossy = berlumut
terrain_util-tree_growth_stage = {$stage ->
    [1] Kecambah
    [2] kecil
    [3] Semak
    [4] Semak
    *[other] Pohon
  }
terrain_util-bush_type = {$type ->
    [0] Kecil
    [1] Sedang
    [2] Besar
    [3] Teh {$has_matured ->
      [0] kecil
      *[1] semak
    }
    [4] Kenari Emas 
    *[other] tidak dikenal
  }
terrain_util-bush = Semak
terrain_util-bush-town = Kota
terrain_util-bush-greenhouse = Rumah kaca
terrain_util-tent = Tenda
terrain_util-tent_entrance = Jalur masuk tenda
terrain_util-crop-watered = disiram
terrain_util-crop-unwatered = belum disiram
terrain_util-crop-dead = mati
terrain_util-crop-soil = Dibajak
terrain_util-harvestable = siap
terrain_util-fertilized = dipupuki


# Object Categories

object_category-animals = Hewan
object_category-bridges = Jembatan
object_category-buildings = Bangunan
object_category-bundles = Bundel
object_category-bushes = Semak
object_category-containers = Penyimpanan
object_category-crops = Tanaman
object_category-debris = Puing
object_category-decor = Dekorasi
object_category-doors = Pintu
object_category-dropped_items = Dijatuhkan
object_category-farmers = Petani
object_category-fishing = Memancing
object_category-fishponds = Kolam ikan
object_category-flooring = Lantai
object_category-furniture = Mebel
object_category-interactables = Interaksi
object_category-machines = Mesin
object_category-mine_items = Barang tambang
object_category-npcs = Orang
object_category-pending = Tertunda
object_category-quest_items = Barang misi
object_category-ready = Siap
object_category-resource_clumps = Sumber daya
object_category-trees = Pohon
object_category-water = Air
object_category-unknown = Tidak diketahui
object_category-other = Lainnya

direction-north = Utara
direction-south = Selatan
direction-east = Timur
direction-west = Barat
direction-north_west = Barat laut
direction-north_east = Timur laut
direction-south_west = Barat daya
direction-south_east = Tenggara
direction-current_tile = Titik saat ini

inventory_util-empty_slot = Slot kosong

common-unknown = Tidak diketahui

# The $name will be in the respective language i.e., it will be in french for french translation and so on. So use the language specific name in the square brackets except for the one with '*', that can have any value. Variants with '*' are marked as default.
common-util-pluralize_name = {$item_count} {PLURALIZE($item_count, $name)}
