require "bib/version"

module Bib
  # Your code goes here...
  class Libro
  	attr_accessor :autor, :titulo, :editorial
  	def initialize autor, titulo, editorial
  		@autor = autor
     	@titulo = titulo
     	@editorial = editorial
 		end
  end
end
