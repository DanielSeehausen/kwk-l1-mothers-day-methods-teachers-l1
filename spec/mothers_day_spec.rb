require_relative './spec_helper'

describe "mothers_day" do

  it 'accepts an argument of a name and prints out Hello with that Name' do
    expect($stdout).to receive(:puts).with("Happy mothers day, Tracy! I hope you have a great day!")
    mothers_day("Tracy")
  end
  
  it 'defaults to Mom when no name is passed in' do
    expect($stdout).to receive(:puts).with("Happy mothers day, Mom! I hope you have a great day!")
    mothers_day()
  end

end
