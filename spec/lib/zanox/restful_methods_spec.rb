require "spec_helper"

describe Zanox::RestfulMethods do

  describe "Should return JSON requests" do
    it "should returns json" do
      Zanox::RestfulMethods.response_format.should eql('json')
    end

    it "should return a product" do
      Zanox::RestfulMethods.get_product('abc')
    end
  end

  describe "Should return XML requests" do
    before do
      @zanox = Zanox::RestfulMethods.new('xml')
    end

    it "should returns json" do
      @zanox.response_format.should eql('xml')
    end
  end


end