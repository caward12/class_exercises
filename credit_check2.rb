require 'pry'
card_number = "5541808923795240"

position_0 = card_number.slice(0).to_i
position_1 = card_number.slice(1).to_i
position_2 = card_number.slice(2).to_i
position_3 = card_number.slice(3).to_i
position_4 = card_number.slice(4).to_i
position_5 = card_number.slice(5).to_i
position_6 = card_number.slice(6).to_i
position_7 = card_number.slice(7).to_i
position_8 = card_number.slice(8).to_i
position_9 = card_number.slice(9).to_i
position_10 = card_number.slice(10).to_i
position_11 = card_number.slice(11).to_i
position_12 = card_number.slice(12).to_i
position_13 = card_number.slice(13).to_i
position_14 = card_number.slice(14).to_i
position_15 = card_number.slice(15).to_i

position_0*=2
position_2*=2
position_4*=2
position_6*=2
position_8*=2
position_10*=2
position_12*=2
position_14*=2

if position_0 >9
  position_0-=9
end

if position_2 >9
  position_2-=9
end

if position_4 >9
  position_4-=9
end

if position_6 >9
  position_6-=9
end

if position_8 >9
  position_8-=9
end

if position_10 >9
  position_10-=9
end

if position_12 >9
  position_12-=9
end

if position_14 >9
  position_14-=9
end

total = position_0 + position_1 + position_2 + position_3 + position_4 +position_5 + position_6 + position_7 + position_8 + position_9 +position_10 + position_11 + position_12 + position_13 + position_14 + position_15

if total % 10 == 0
  puts "The card is valid!"
else
  puts "The card is NOT valid!"
end

binding.pry
""
