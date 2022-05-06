class SubjectsController < ApplicationController
  def index
    @subjects = Subject.sorted
    #it will render by default and sort the array by position because of the scope helper
  end

  def show
  end

  def new
  end
  def create 
  end 

  def edit
  end

  def update 
  end 


  def delete
  end
  def destroy 
  end 
end
