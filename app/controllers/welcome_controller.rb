class WelcomeController < ApplicationController
  def index
    flash[:notice] = "早安！你有看见洛杉矶凌晨四点钟的太阳吗？"
  end
end
