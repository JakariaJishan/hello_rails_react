class RootController < ApplicationController
  def index
    @greetings = Message.all
    rand_ind = rand(@greetings.size)
    @rand_greeting = @greetings[rand_ind]
  end
end
