class DemoController < ApplicationController

  def index
    render :index 
  end

  def hello 
    @array = [1,2,3,4,5,6,7,8]
    @id = params['id']
    @page = params[:page]
    render ('hello')
  end 
  def other_hello
    redirect_to(:action => 'hello')
  end 

  # url params or parameters 
  
end
