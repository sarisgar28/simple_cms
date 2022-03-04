class DemoController < ApplicationController

  def index
    render :index 
  end

  def hello 
    render :hello
  end 
  def other_hello
    redirect_to(:action => 'index')
  end 
end
