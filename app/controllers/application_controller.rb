class ApplicationController < ActionController::Base
  def hello
    render html: "hey fucko"
  end
  
  def goodbye
    render html: "peace"
  end
end
