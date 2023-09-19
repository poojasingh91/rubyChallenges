require 'spec_helper'

RSpec.describe "#ordinal" do
  context "number is 1" do
    it "returns 1st" do
      expect(ordinal(1)).to eq("1st")
    end
  end

  context "number is 2" do
    it "returns 2nd" do
      expect(ordinal(2)).to eq("2nd")
    end
  end

  context "number is 3" do
    it "returns 3rd" do
      expect(ordinal(3)).to eq("3rd")
    end
  end

  context "number is 4" do
    it "returns 4th" do
      expect(ordinal(4)).to eq("4th")
    end
  end

  context "number is 11" do
    it "returns 11th" do
      expect(ordinal(11)).to eq("11th")
    end
  end

  context "number is 12" do
    it "returns 12th" do
      expect(ordinal(12)).to eq("12th")
    end
  end

  context "number is 13" do
    it "returns 13th" do
      expect(ordinal(13)).to eq("13th")
    end
  end

  context "number is 21" do
    it "returns 21st" do
      expect(ordinal(21)).to eq("21st")
    end
  end

  context "number is 42" do
    it "returns 42nd" do
      expect(ordinal(42)).to eq("42nd")
    end
  end

  context "number is 73" do
    it "returns 73rd" do
      expect(ordinal(73)).to eq("73rd")
    end
  end

  context "number is 112" do
    it "returns 112th" do
      expect(ordinal(112)).to eq("112th")
    end
  end

  context "number is 221" do
    it "returns 221st" do
      expect(ordinal(221)).to eq("221st")
    end
  end

  context "number is 213" do
    it "returns 213th" do
      expect(ordinal(213)).to eq("213th")
    end
  end 

  context "number is 105" do
    it "returns 105th" do
      expect(ordinal(105)).to eq("105th")
    end
  end

  context "number is 1012" do
    it "returns 1012th" do
      expect(ordinal(1012)).to eq("1012th")
    end
  end

  context "number is 9873" do
    it "returns 9873rd" do
      expect(ordinal(9873)).to eq("9873rd")
    end
  end
  
end
