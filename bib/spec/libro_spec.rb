require 'spec_helper'
require 'libro'

module Prct06
	class Libro
		describe Prct06::Libro do
			before :each do
				@Libro = Libro.new "Autor", "Titulo", "Editorial", "Edicion", "fecha", :isbn
			end
			describe '#new' do
				it "Introduce 6 parametros y retorna un objeto tipo Libro" do
					@Libro.should be_an_instance_of Libro
				end
			end
		end
	end
end