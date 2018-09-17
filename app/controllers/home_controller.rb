class HomeController < ApplicationController
  def index
    @pictures = Dir["/home/alexander/sites/demo/app/assets/images/Mom/*"]

    @pictures.each { |x| x.sub! '/home/alexander/sites/demo/app/assets/images/', '' }

  end
end
