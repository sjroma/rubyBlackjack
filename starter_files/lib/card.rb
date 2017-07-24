class Card
	attr_accessor :value, :rank, :suit
	
	def initialize(value, rank, suit)
		@value = value
		@rank = rank
		@suit = suit #since we'll shuffle after each round prolly don't need this
	end
	
end