class WelcomeController < ApplicationController
  def index
    flash[:notice] = "努力！奋斗！"
  end
end
