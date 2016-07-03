class BoardsController < ApplicationController
  def show
    @messages= Message.all
    @chits   = Chit.all
  end
end
