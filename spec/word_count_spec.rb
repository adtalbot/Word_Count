require('rspec')
require('word_count')

describe('String#word_count') do
  it('finds out how many times a word chosen by the user appears in the string entered by the user') do
    expect(("cat").word_count()).to(eq(3))
  end
end
