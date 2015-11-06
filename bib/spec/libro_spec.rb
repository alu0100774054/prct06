require 'spec_helper'
require 'lib'

module Prct06
	class Libro
		describe Prct06::Libro do
			before :each do
				@libro = Libro.new "autor","titulo","editorial", "edicion", "fecha", :isbn
			end
			describe "#new" do
				it "Introduce parametros y retorna un objeto tipo Libro" do
					@Libro.should be_an_instance_of Libro
				end
			end
			describe "#autor" do
				it "Retorna el autor del libro" do
					@libro.autor.should eql "autor"
				end
			end
			describe "#titulo" do
				it "Retorna el titulo del libro" do
					@libro.titulo.should eql "titulo"
				end
			end
			describe "#editorial" do
				it "Retorna la editorial del libro" do
					@libro.editorial.should eql "editorial"
				end
			end
			describe "#edicion" do
				it "Retorna la edicion del libro" do
					@libro.edicion.should eql "edicion"
				end
			end
			describe "#fecha" do
				it "Retorna la fecha del libro" do
					@libro.fecha.should eql "fecha"
				end
			end
			describe "#isbn" do
				it "Retorna el isbn del libro" do
					@libro.isbn.should eql :isbn
				end
			end
		end
	end
end