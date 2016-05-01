class StaticPagesController < ApplicationController
  def home
  	@time = Time.now
  end

  def help
  	@help = "Bye bye people"
  end
end
