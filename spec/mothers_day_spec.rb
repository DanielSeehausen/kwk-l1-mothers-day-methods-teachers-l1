require_relative './spec_helper'


describe "crazy_string.rb" do

  it 'accepts an argument of a name and prints out "Happy Mother\'s Day, <name>!"' do
    expect(mothers_day("Tracy")).to eq("Happy Mother's Day, Tracy!")
    mothers_day("Tracy")
  end
    
  it 'defaults to Mom when no name is passed in' do
    expect(mothers_day()).to eq("Happy Mother's Day, Mom!")
  end
  
end
