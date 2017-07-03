require 'luhn'
class HomeController < ApplicationController
  
  def index
  end

  def validate_credit_card
  	result = Luhn.valid?(params[:credit_card])
		if result
			redirect_to root_path, notice: 'Your credit card is valid'
		else
			redirect_to root_path, notice: 'Your credit card is not valid'
		end
  end
end
