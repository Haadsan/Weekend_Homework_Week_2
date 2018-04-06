require("minitest/autorun")
require('minitest/rg')
require_relative("guest.rb")


class GuestTest < MiniTest::Test

  def setup()
@guest1 = Guest.new("Tina")
@guest2 = Guest.new("John")
@guest3 = Guest.new("Maria")
  end

end
