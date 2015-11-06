require "bib/version"

module Bib
  # Your code goes here...
  class Libro
  	attr_accessor :autor, :titulo
  	def initialize autor, titulo
  		@autor=autor
      @titulo=titulo
 		end
  end
end
