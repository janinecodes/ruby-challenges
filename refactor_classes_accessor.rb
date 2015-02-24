class Album

	attr_accessor :name, :artist, :song
	
end

fav_album = Album.new
fav_album.name="The Gold Experience"
album_name = fav_album.name

fav_album.artist="Prince"
album_artist = fav_album.artist

fav_album.song="P Control"
song_title = fav_album.song

puts "My favourite album is #{album_name} by #{album_artist}. The first track, #{song_title}, is my favourite. It's nasty, and yet empowering."

puts fav_album.inspect