class TranslationsController < ApplicationController
  def show
    @translation = Translation.find(params[:id])
  end
end
