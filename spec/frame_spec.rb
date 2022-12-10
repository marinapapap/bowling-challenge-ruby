require 'frame'

RSpec.describe Frame do
  
  it "returns the score for a roll" do
    frame = Frame.new
    score = 0

    frame.add(score)

    expect(frame.scores).to eq [0]
  end

  it "returns scores summed" do
    frame = Frame.new
    score_1 = 3
    score_2 = 5
  
    frame.add(score_1)
    frame.add(score_2)
  
    expect(frame.score_sum).to eq 8
  end
end