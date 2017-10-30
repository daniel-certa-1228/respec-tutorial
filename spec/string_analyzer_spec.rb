require "string_analyzer"

describe StringAnalyzer do
  context "With valid string input" do

    it "should detect when a string contains vowels" do
      sa = StringAnalyzer.new
      test_string = 'uuu'
      expect(sa.has_vowels? test_string).to be true
    end

    it "should detect whe a string DOES NOT contain vowels" do
      sa = StringAnalyzer.new
      test_string = 'cfgjk'
      expect(sa.has_vowels? test_string).to be false
    end

  end #end context do

end #end describe do
