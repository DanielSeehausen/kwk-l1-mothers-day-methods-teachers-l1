require_relative './spec_helper'


describe "crazy_string.rb" do

  it 'accepts an argument of a name and prints out "Happy mothers day, <name>!"' do
    expect { mothers_day("Tracy") }.to eq("Happy mothers day, Tracy!")
    mothers_day("Tracy")
  end
    
  it 'defaults to Mom when no name is passed in' do
    expect($stdout).to receive(:puts).with("Happy mothers day, Mom! I hope you have a great day!")
    mothers_day()
  end
  
end
