class WelcomesController < ApplicationController
  before_action :require_login
  before_action :current_user

  def show
    
  end
  
end