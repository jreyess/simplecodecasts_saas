class PagesController < ApplicationController
  def home
    @basic_plan = Plan.find(9)
    @pro_plan = Plan.find(10)  
  end
  
  def about    
  end
end