class Hangman
	
	attr_reader :counter, :word_placeholder, :wrong_choice, :missed_counter#, :game_word

	def initialize(word)
		@counter = 0
	  @missed_counter = 0
  #	@game_word = word
	  @wrong_choice = []
		@word_placeholder = Array.new(word.length, '_')
	end
	


end
