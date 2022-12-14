class GreetingController < ApplicationController
  def index
    @greeting = Greeting.order(Arel.sql('RANDOM()')).first
    # @greeting = Greeting.all
  end
end
