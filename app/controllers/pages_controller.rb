class PagesController < ApplicationController

  def hello
    respond_to do |format|
      format.html
    end
    
  end

  
end