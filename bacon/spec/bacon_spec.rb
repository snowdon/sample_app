require 'bacon'

describe Bacon do

  subject ( Bacon.new }

  it "is edible" do
    Bacon.new.edible?.should be_true
  end 

  it "expired!" do
    subject.expired!
    subject.should be_expired
  end
end
