require('rspec')
require('title_case')

describe('String#title_case') do
  it("capitalizes the first letter of a word") do
    expect(("brian").title_case()).to(eq("Brian"))
  end

  it("capitalizes the first letter of each word in sentence") do
    expect(("hello world").title_case()).to(eq("Hello World"))
  end
end
