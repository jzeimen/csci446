require 'test_helper'

class ArticlesControllerTest < ActionController::TestCase
  setup do
    @article = articles(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:articles)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create article" do
    assert_difference('Article.count') do
      post :create, article: @article.attributes
    end

    assert_redirected_to article_path(assigns(:article))
  end

  test "should show article" do
    get :show, id: @article
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @article
    assert_response :success
  end

  test "should increment edits" do 
    before_edit = @article.edits
    put :update, id: @article, article: @article.attributes
    @article.save
    assert_equal before_edit+1, @article.edits
  end

  test "should update article from index page" do
    put(:update, {id: @article, article: @article.attributes}, {previous_page: articles_path})
    assert_redirected_to articles_path

  end


  test "should update article from article page" do 
    put(:update, {id: @article, article: @article.attributes}, {last_article_page: article_path(@article)})
    assert_redirected_to article_path(@article)

  end

  test "should destroy article" do
    assert_difference('Article.count', -1) do
      delete :destroy, id: @article
    end

    assert_redirected_to articles_path
  end
end
