# frozen_string_literal: true

# commentaire rubocop
class Player
  attr_accessor :name, :symbol, :victories

  def initialize(name, symbol)
    @name = name
    @symbol = symbol
    @victories = 0
  end
end
