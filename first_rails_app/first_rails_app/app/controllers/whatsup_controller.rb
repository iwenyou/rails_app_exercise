class WhatsupController < ApplicationController

  def test

    @fortune = ["Today it's up to you to create the peacefulness you long for.
","A friend asks only for your time not your money.
","If you refuse to accept anything but the best, you very often get it.
","A smile is your passport into the hearts of others.
","A good way to keep healthy is to eat more Chinese food.
"]
    @output = @fortune.sample

    @lottery = Array.new(15) {rand(1-99)}

    @times = 0

    @times += 1

    render "test.html.erb"
  end

  def bottle
    @output = []

    99.downto(1) do |n|
      @output << "#{n} bottles of beer on the wall,#{n} bottles of beer.
Take one down and pass it around, #{n-1} bottles of beer on the wall."
    end
    render "bottle.html.erb"
  end

end
