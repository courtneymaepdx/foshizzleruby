
require('rspec')
require('foshizzle')

describe('String#foshizzle') do
  it("returns same word if no s") do
    expect(("Hello").foshizzle()).to(eq("Hello"))
  end
  it("replaces s in string with z") do
    expect(("Things").foshizzle()).to(eq("Thingz"))
  end
end
