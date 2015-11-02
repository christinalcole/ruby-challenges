fav_singers_songs_v1 = {"singers" => ["Midnight Oil", "Sting", "Louis Prima", "Feufollet", "John Mellancamp"], "songs" => ["Pink Houses", "Nothing Like the Sun," "Beds are Burning", "Heap Big Smoke", "Femme M'a Dit"]}

fav_singers_songs_v2 = {:singers => ["Midnight Oil", "Sting", "Louis Prima", "Feufollet", "John Mellancamp"], :songs => ["Pink Houses", "Nothing Like the Sun," "Beds are Burning", "Heap Big Smoke", "Femme M'a Dit"]}

fav_singers_songs_v3 = {singers: ["Midnight Oil", "Sting", "Louis Prima", "Feufollet", "John Mellancamp"], songs: ["Pink Houses", "Nothing Like the Sun," "Beds are Burning", "Heap Big Smoke", "Femme M'a Dit"]}

puts fav_singers_songs_v1['singers'][0]
puts fav_singers_songs_v2[:songs][3]
puts fav_singers_songs_v3[:singers][1]

fav_singer_song_v4 = {singer: "Midnight Oil", song: "Beds are Burning"}
puts fav_singer_song_v4[:singer]