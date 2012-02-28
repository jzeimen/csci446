require 'test_helper'

class ArticleTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end


  test "should not allow pat" do 
    article = articles(:pat)
   	assert article.invalid?
    assert_equal 'Author\'s name cannot include Pat', article.errors[:author].join('; ')
  end
end
