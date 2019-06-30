class HelloController < ApplicationController
  def show
    @result = (0..100).to_a.sum
  end
end
