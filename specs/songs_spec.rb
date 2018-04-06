require("minitest/autorun")
require('minitest/rg')
require_relative("songs.rb")


class SongsTest < MiniTest::Test

  def setup()
@song = Songs.new("Carribean Ocean", "Thriller")
  end

end
