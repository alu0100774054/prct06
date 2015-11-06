require "bib/version"

module Bib
  # Your code goes here...
  class Libro
  	attr_accessor :autor, :titulo, :editorial, :edicion, :fecha
  	def initialize autor, titulo, editorial, edicion, fecha
  		@autor = autor
     	@titulo = titulo
     	@editorial = editorial
     	@edicion = edicion
     	@fecha = fecha
 	end
  end
end
