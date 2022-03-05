class WordsController < ApplicationController
  :has_many translations

  def index
    @words = Word.all
  end

  def show
    @word = Word.find(params[:id])
  end

end