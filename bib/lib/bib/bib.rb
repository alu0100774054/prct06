require "bib/version"

module Bib
  # Your code goes here...
  class Libro
  	attr_accessor :autor, :titulo, :editorial, :edicion, :fecha, :isbn
  		def initialize(autor, titulo, editorial, edicion, fecha, isbn)
  			@autor = autor
     		@titulo = titulo
     		@editorial = editorial
     		@edicion = edicion
     		@fecha = fecha
     		@isbn = isbn
 		end
 		def to_s
 			"Libro - #{@autor}, #{@titulo}, #{@editorial}, #{@edicion}, #{@fecha}, #{@isbn}"
 		end
  end
end
