require 'helper'

describe Connexionz::Client::Platforms do

  before do
    @client = Connexionz::Client.new
  end

  describe ".platform" do
    it "should return a list of all the platforms" do
      test = @client.platform
      test.platforms.platform[1].platform_no.should == "12412"
    end
  end

end