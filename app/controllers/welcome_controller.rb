class WelcomeController < ApplicationController
  def index
    flash[:warning] = "这是 warning 信息"
    flash[:notice] = "早安!晚安!"
  end
end
