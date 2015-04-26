require('rspec')
require('word_count')

describe('String#word_count') do
  it('finds out how many times a word chosen by the user appears in the string entered by the user') do
    expect(("cat dog cat").word_count("cat")).to(eq(2))
  end
end
