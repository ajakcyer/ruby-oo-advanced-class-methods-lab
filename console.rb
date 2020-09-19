require 'pry'

require './lib/song.rb'


#puts "#{Song.new_by_name("Hello")}"

Song.create_by_name("happy")
Song.create_by_name("apples")
Song.create_by_name("zebra")
Song.create_by_name("llama")
# Song.new_by_name("test_name_2")



binding.pry