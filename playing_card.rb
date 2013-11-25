

# seven_spades = PlayingCard.new('7', 'spades')
# four_diamonds = PlayingCard.new('4', 'diamonds')
# king_hearts = PlayingCard.new('K', 'hearts')

# hand = [seven_spades, four_diamonds, king_hearts]

# hand.each do |card|
#   if card.face_card?
#     puts "Has a face card!"
#   else
#     puts "Nope...not a face card"
#   end
# end


SUITS = ['♠', '♣', '♥', '♦']
VALUES = ['2', '3', '4', '5', '6', '7', '8', '9', '10', 'J', 'Q', 'K', 'A']

class PlayingCard
  def initialize(rank, suit)
    @rank = rank
    @suit = suit
  end

  def face_card?
    ['J', 'Q', 'K'].include?(@rank)
  end

  def rank
    @rank
  end

  def suit
    @suit
  end
end

class Deck
  def initialize
    @collection = []
    SUITS.each do |suit|
      VALUES.each do |value|
        @collection << PlayingCard.new(value, suit)
      end
    end

    @collection.shuffle!
  end

  def draw!
    @collection.pop
  end
end

class PlayerHand
  def initialize(collection)
    @collection = collection
  end

  def score
    score = 0
    @collection.each do |card|
      puts card.rank
      if card.face_card?
        score += 15
      elsif card.rank == 'A'
        score += 1
      else
        score += card.rank.to_i
      end
    end

    score
  end
end

deck = Deck.new

card_1 = deck.draw!
card_2 = deck.draw!

hand = PlayerHand.new([card_1, card_2])
puts hand.score


