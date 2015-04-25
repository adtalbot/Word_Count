require('sinatra')
require('sinatra/reloader')
require('./lib/word_count')
require('pry')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/user_input_one') do
  @word_count = params.fetch('user_input_one').word_count()
binding.pry
  erb(:word_count)
end
