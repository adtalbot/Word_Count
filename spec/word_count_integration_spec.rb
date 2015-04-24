require('capybara/rspec')
require('/.app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('the word_count path', {:type => :feature}) do
  it('processes the user entry and returns the word count')  do
    visit('/')
    fill_in('user_input_one', :with => 'cat')
    click_button('Send')
    expect(page).to have_content('3')
  end
end
