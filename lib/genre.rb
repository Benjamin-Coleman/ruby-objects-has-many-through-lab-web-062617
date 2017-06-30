class Genre

	attr_accessor :name, :songs, :artist

	def initialize(name)
		@name = name
		@songs = []
	end

	def add_song(song)
		song.genre = self
		@songs << song
	end

	def songs
		@songs
	end

	def artists
		@songs.map {|song| song.artist}
	end

end
