#Building a deck of cards
# Specifications
#-A deck should have 52 cards
# -We should be able to shuffle the deck
# -We should be able to deal the deck

#-Deal means to take one card from the top of the deck

#Task: Create a Card class and a Deck class, In the initialize method for the Deck class, build all 52 cards and store it in an instance variable array, Create a shuffle method for your Deck class, Create a deal method for your Deck class

class Card
    attr_reader :rank, :suit
    def initialize(rank, suit)
        @rank=rank
        @suit=suit
    end
    def to_s
        "#{rank} of #{suit}"
    end
end
#Deck class to represent a deck of 52 cards
class Deck
    attr_reader :cards

    RANKS=["2", "3", "4", "5", "6", "7", "8", "9", "10", "Jack", "Queen", "King", "Ace"]
    SUITS=["Hearts", "Diamonds", "CLubs", "Spades"]
    def initialize
        @cards=[]
        RANKS.each do |rank|
            SUITS.each do |suit|
                @cards<<(Card.new(rank, suit))
            end
        end
    end
    # Shuffle the deck
    def shuffle
        @cards.shuffle!
    end
    # Deal one card from the top of the deck
    def deal
        @cards.shift
    end
end

#Create a new deck
deck = Deck.new

#Shuffling a deck
deck.shuffle

#Deal and display the deal card

dealt_card=deck.deal
puts "Deal card is: #{dealt_card}"

#Reamaiining cards in the deck

puts "Remaining cards in the deck are: #{deck.cards.length}."