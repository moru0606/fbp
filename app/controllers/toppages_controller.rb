class ToppagesController < ApplicationController
  def index
    if logged_in?
      @posts = current_user.posts
    end
  end
end
