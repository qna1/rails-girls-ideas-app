class IdeasController < ApplicationController
  def index
    @ideas = [
    {id: 0, title: 'My fist code'},
    {id: 1, title: 'My fist code'},
    ]
  end
end
