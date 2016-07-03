class BoardsController < ApplicationController
  def show
    @messages= Message.all
  end
end
