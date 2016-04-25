require 'spec_helper'
require 'demo'
describe Demo do 
  it "should know the sqrt of 4" do
    expect(Demo.new.div_by_2(4)).to eq 2
  end

end
