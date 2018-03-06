class CaesarController < ApplicationController
  def index
    @caesar = Caesar.new
    if !params[:caesar].nil?
      @caesar.word = params[:caesar][:word]
      @caesar.count = params[:caesar][:count]
      @caesar.caesar
    end
  end

  def create
  end
end
