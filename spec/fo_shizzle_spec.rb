require('rspec')
require('fo_shizzle')
require('pry')

describe('String#fo_shizzle') do
  it('returns a string as is when no "s" ') do
    expect("onion".fo_shizzle).to(eq("onion"))
  end
end
