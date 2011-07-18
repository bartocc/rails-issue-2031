class ProductsController < ApplicationController

  before_filter :set_foo

  def index
    render :text => products_path
  end

  def default_url_options(options = {})
    {:foo => @foo}
  end

  private

  def set_foo
    @foo = "bar"
  end

end
