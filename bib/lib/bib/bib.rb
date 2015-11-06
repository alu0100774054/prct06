require "bib/version"

module Bib
  # Your code goes here...
  class Libro
  	attr_accessor :autor, :titulo, :editorial, :edicion
  	def initialize autor, titulo, editorial, edicion
  		@autor = autor
     	@titulo = titulo
     	@editorial = editorial
     	@edicion = edicion
 		end
  end
end
