describe "An example of the Equality Matchers" do

  it "should show how the equality matchers work" do

    a = "test string"
    b = a

    expect(a).to eq "test string"
    expect(a).to eql "test string"
    expect(a).to be b
    expect(a).to equal b
  end
end
################################
describe "An example of the comparison matchers" do

  it "should show how the comparison Matchers work" do

    a=1
    b=2
    c=3
    d='test string'

    expect(b).to be > a
    expect(a).to be >= a
    expect(a).to be < b
    expect(b).to be <= b
    expect(c).to be_between(1,3).inclusive
    expect(b).to be_between(1,3).exclusive
    expect(d).to match /TEST/i
  end
end
################################
describe "An example of the type/class matchers" do

  it "should show how the type/class Matchers work" do

    x=1
    y=3.14
    z='test string'

    expect(x).to be_instance_of Integer
    expect(y).to be_kind_of Numeric
    expect(z).to respond_to(:length)
  end
end
################################
describe "an example of the true/false/nil Matchers" do

  it "should show hoe the true/false/nil Matchers work" do

    x=true
    y=false
    z=nil
    a = 'test sting'

    expect(x).to be true
    expect(y).to be false
    expect(a).to be_truthy
    expect(z).to be_falsey
    expect(z).to be_nil
  end
end
################################
describe "An example of the error Matchers" do

  it "should show how the error Matchers work" do

    expect { 1/0 }.to raise_error(ZeroDivisionError)
    expect { 1/0 }.to raise_error("divided by 0")
    expect { 1/0 }.to raise_error("divided by 0", ZeroDivisionError)
  end
end











