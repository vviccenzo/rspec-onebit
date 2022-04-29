require 'spec_helper'
require 'hero'

#Describe = "Grupo de exemplos"
#Pode receber um nome de classe ou uma string como parâmetros
describe Hero do
    it 'has a sword' do
        hero = Hero.new
        expect(hero.weapon).to eq('sword')
    end

    it 'has more than 1000 HP points' do
        #Irá criar um novo atribuindo a classe instanciada
        hero = Hero.new
        #Espera que a 'health' = vida do herói, seja maior ou igual a 1000
        expect(hero.health).to be >= (1000)
    end
end