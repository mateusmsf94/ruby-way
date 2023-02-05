def breakingRecords(scores)
  # Write your code here

  br_high = 0
  br_low = 0
  high_score = scores[0]
  low_score = scores[0]

  scores.each do |i|
    if i > high_score
      high_score = i
      br_high += 1
    end
    if i < low_score
      low_score = i
      br_low += 1
    end
  end
  [br_high, br_low]
end

breakingRecords([10, 5, 20, 20, 4, 5, 2, 25, 1])
