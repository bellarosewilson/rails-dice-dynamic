class DiceController < ApplicationController
  def index
    render :index
  end

  def roll
    @number = params[:number].to_i
    @sides = params[:sides].to_i
    @rolls = Array.new(@number) { rand(1..@sides) }

    render :roll
  end
end
