require "string_analyzer"

describe StringAnalyzer do
  context "with valid input" do

    it "should detect when a string contains vowels" do
      sa = StringAnalyzer.new
      test_string = "uuu"
      expect(sa.has_vowels?(test_string)).to be true
      expect(test_string).to respond_to(:length)
    end

    it "should detect when a string does not contain vowels" do
      sa = StringAnalyzer.new
      test_string = "fff"
      expect(sa.has_vowels?(test_string)).to be false
    end
  end
end