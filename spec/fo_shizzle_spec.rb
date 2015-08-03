require('rspec')
require('fo_shizzle')
require('pry')

describe('String#fo_shizzle') do
  it('returns a string as is when no "s" ') do
    expect("onion".fo_shizzle).to(eq("onion"))
  end

  it('replaces every "s" in a string with a "z"') do
    expect("onions".fo_shizzle).to(eq("onionz"))
  end

  it('does NOT replace the first letter when it is an s') do
    expect("sunshine".fo_shizzle).to(eq("sunzhine"))
  end

  it('replaces letters correctly in a string of words') do
    expect("moses supposes his toeses are roses".fo_shizzle).to(eq("mozez suppozez hiz toezez are rozez"))
  end
end
