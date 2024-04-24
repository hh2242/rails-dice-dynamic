class RollController < ApplicationController
  def show
    page_name = params[:page_name]
    page_name_parts = page_name.split('/')
    @x = page_name_parts[1].to_i()
    @y = page_name_parts[2].to_i()
    @rolls = []
    for i in 1..@x do
      roll = rand(1..@y)
      @rolls << roll
    end
  end
end
