require "fizzbuzz"

describe "fizzbuzz" do
  it "returns fizz when given 3" do
    expect(fizzbuzz(3)).to eq "fizz"
  end

  it "returns 1 when given 1" do
    expect(fizzbuzz(1)).to eq 1
  end

  it "returns buzz when given 5" do
    expect(fizzbuzz(5)).to eq "buzz"
  end

  it "returns fizzbuzz when given 15" do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end

  it "returns 43 when given 43" do
    expect(fizzbuzz(43)).to eq 43
  end
end
