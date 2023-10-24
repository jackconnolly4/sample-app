class ExamplePagesController < ApplicationController
  def hello_method
    render json: { message: "hello!" }
  end
  def goodbye_method
    render json: { message: "See you later!"}
  end
  def broken_method
    render json: { message: "Sorry, this page is broken :("}
  end
  def weather_hash
    render json: {Monday: 58, Tuesday: 61, Wednesday: 55}
  end
end
