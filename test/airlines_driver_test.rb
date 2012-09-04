require 'test_helper'
#require 'rumahtiket'
class AirlinesDrivertest < ActiveSupport::TestCase
  
  
  def test_get_name_of_current_dirver_loaded
    d = Rumahtiket::AirlinesDriver.new
    name = 'Load airlines'
    assert_equal name , d.get_name(name)
  end
 
  
end