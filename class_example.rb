class Bitkiler 
	attr_accessor :bitki1, :bitki2
	def initialize(bitki1, bitki2)
		@bitki1 = bitki1
		@bitki2 = bitki2
	end
	def bitki
		puts "Bitkilerim #{bitki1} ve #{bitki2}"
	end
end
bitki_sinifi = Bitkiler.new("Papatya", "Gül")
bitki_sinifi.bitki
