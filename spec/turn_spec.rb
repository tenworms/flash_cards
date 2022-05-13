require './lib/turn'
require './lib/card'
require 'rspec'

RSpec.describe Turn do
  it 'exists' do
    card = Card.new("What is the capital of Alaska?", "Juneau", :Geography)

    expect(card).to be_instance_of(Card)
  end

  it 'exists' do
    card = Card.new("What is the capital of Alaska?", "Juneau", :Geography)
    turn = Turn.new("Juneau", card)
    expect(turn.guess).to eq("Juneau")
  end

  it 'exists' do
    card = Card.new("What is the capital of Alaska?", "Juneau", :Geography)
    turn = Turn.new("Juneau", card)
    expect(turn.correct?).to eq(true)
  end

  # it 'exists' do
  #   card = Card.new("What is the capital of Alaska?", "Juneau", :Geography)
  #   turn = Turn.new("Juneau", card)
  #   expect(turn.incorrect?). to eq(false)
  #
  # end


end
