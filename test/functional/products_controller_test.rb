require 'test_helper'

class ProductsControllerTest < ActionController::TestCase
  test "#index : @foo should be set to 'bar'" do
    get :index
    assert_equal "bar", assigns(:foo)
  end

  test "#index : should render '/products?foo=bar'" do
    get :index
    assert_equal "/products?foo=bar", @response.body
  end

end
