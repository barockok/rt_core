require 'test_helper'
class CoreExtTest < ActiveSupport::TestCase
  def test_to_squawk_prepends_the_word_squawk
    assert_equal "squawk! Hello World", "Hello World".to_squawk
  end
  def test_to_query_string_from_hash
    hash = {:name => 'zidni'}
    assert_equal "name=zidni", hash.to_query_string 
  end
end