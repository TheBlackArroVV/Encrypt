class CaesarController < ApplicationController
  def index
    @caesar = Caesar.new
    @caesar.word = params[:caesar][:word]
    @caesar.count = params[:caesar][:count]
    @caesar.caesar
  end

  def create
  end
end
