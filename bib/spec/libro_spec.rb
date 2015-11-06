require 'spec_helper'
require 'lib'

module Prct06
	class Libro
		describe Prct06::Libro do
			before :each do
				@Libro = Libro.new "Autor"
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
		end
	end
end