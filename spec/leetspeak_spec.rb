require('rspec')
require('pry')
require('leetspeak')

describe('#leetspeak') do
  it("replaces the letter e with 3") do
    expect(leetspeak("eE")).to(eq("33"))
  end
  it("replaces the letter o with 0") do
    expect(leetspeak("oO")).to(eq("00"))
  end
  it("replaces the letters I and s with 1 and z respectively") do
    expect(leetspeak("Is")).to(eq("1z"))
  end
  it("does not replace s with z if s is first letter") do
    expect(leetspeak("s")).to(eq("s"))
  end
  it("follows all rules with multiple-word input") do
    expect(leetspeak("some cats are super excited")).to(eq("s0m3 catz ar3 sup3r 3xcit3d"))
  end
end
