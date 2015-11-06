require 'spec_helper'
require 'lib'

module Prct06
	class Libro
		describe Prct06::Libro do
			before :all do
				@Libro = Libro.new "Autor", "titulo"
			end
			describe '#new' do
				it "Introduce parametros y retorna un objeto tipo Libro" do
					@Libro.should be_an_instance_of Libro
				end
			end
			describe '#autor' do
				it "Retorna el autor del libro" do
					@Libro.autor.should eql "autor"
				end
			end
			describe '#titulo' do
				it "Retorna el titulo del libro" do
					@Libro.titulo.should eql "titulo"
				end
			end
		end
	end
end