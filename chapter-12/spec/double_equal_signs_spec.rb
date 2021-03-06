require 'equality_object'

describe EqualityObject do
  let(:equalityTester) { EqualityObject.new }
  let(:alteredString) { AlteredString.new }

  context "How == compares objects" do
    it "Will return false if the objects do NOT equal each other" do
      x = "string"
      y = "NOT_string"
      equalityTester.double_equal_signs(x, y).should == false
    end
    
    it "Will return true if the objects do NOT point to the same Object" do
      x = "string"
      y = "string"
      equalityTester.double_equal_signs(x, y).should == true 
    end

    it "Will return true if the objects point to the same Object" do
      x = "string"
      y = x
      equalityTester.double_equal_signs(x, y).should == true
    end

    it "Will return true if the objects share a common ancestor and do NOT point to the same Object" do
      alteredString = "string"
      x = "string"
      equalityTester.double_equal_signs(alteredString, x).should == true
    end

    it "Will return true if the objects share a common ancestor and do NOT point to the same Objects" do
      alteredString = "string"
      x = "string"
      equalityTester.double_equal_signs(x, alteredString).should == true
    end
    
    it "Will return false if the objects share a common ancestor and do NOT contain the same string" do
      alteredString = "string"
      x = "NOT_string"
      equalityTester.double_equal_signs(alteredString, x).should == false
    end
  end
end
