defmodule ElixirCardDeck do
  def make_deck do
    for rank <- [:a, 2, 3, 4, 5, 6, 7, 8, 9, 10, :j, :q, :k],
        suit <- [:spades, :clubs, :diamonds, :hearts], do: { :card, rank, suit }
  end
end
