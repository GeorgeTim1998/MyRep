class Blackjack
  POINT_HASH = { T: 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9, '10': 10,
                 J: 10, Q: 10, K: 10, 'T*': 11 }.freeze

  def initialize
    puts POINT_HASH[2]
  end
end