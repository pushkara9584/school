class CalculatorsController < ApplicationController
  def addition
  	@a=20
  	@b=30
  	puts  @a+@b
  end

  def subtraction
  	@a=20
  	@b=30
  	puts  @a-@b
  end

  def multiplication
  	@a=20
  	@b=30
  	puts  @a*@b
  end

  def division
  	@a=20
  	@b=30
  	puts  @a/@b
  end
end
