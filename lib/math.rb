def addition(num1, num2)
num1 + num2
end

describe "#addition" do 
  it "adds two numbers together" do
    expect(addition(5,4)).to eq(9)
  end
end

def subtraction(num1, num2)
num1 - num2
end

describe "#subtraction" do
  it "subtracts two numbers from each other" do
    expect(subtraction(10,5)).to eq(5)
  end
end

def division(num1, num2)
num1 / num2
end

describe "#division" do
  it "divides one number by another" do
    expect(division(50,2)).to eq(25)
  end
end

def multiplication(num1, num2)
num1 * num2
end

describe "#multiplication" do
  it "multiplies two numbers together" do
    expect(multiplication(4,30)).to eq(120)
  end
end

def modulo(num1, num2)
num1 % num2
end

describe "#modulo" do
  it "returns the remainder of two numbers" do
    expect(modulo(34, 5)).to eq(4)
  end
end

def square_root(num)
  Integer.sqrt(num)
end

describe "#square_root" do
  it "returns the square root of a number" do
    expect(square_root(81)).to eq(9)
  end
end
