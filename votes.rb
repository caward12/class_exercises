vote_results = [["Ilana", 2468], ["Lauren", 9872], ["Beth", 4521]]

winners =[]
vote_results.each do |vote|
  if vote[1] > 3000
    winners << vote
  end
end
i=0

p "#{winners[i][i]} (#{winners[i][i+1]}) and #{winners[i+1][i]} (#{winners[i+1][i+1]}) have more than 3000 votes."
