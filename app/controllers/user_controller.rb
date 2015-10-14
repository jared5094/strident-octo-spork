class UserController < ApplicationController
  def initialize
    @user = User.new
    @password = ""
  end
end
