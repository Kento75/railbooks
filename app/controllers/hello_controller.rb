class HelloController < ApplicationController
  def index
    render plain: 'こんにちは、世界！'
  end

  def view
    @msg = 'こんにちは、世界！'
  end

  def list
    @books = Book.all
  end

  def app_var
    render plain: MY_APP['logo']['source']
  end
end
