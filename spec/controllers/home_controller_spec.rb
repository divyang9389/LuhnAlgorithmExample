require 'rails_helper'

RSpec.describe HomeController, type: :controller do

  # describe "GET #index" do
  #   it "returns http success" do
  #     get :index
  #     expect(response).to have_http_status(:success)
  #   end
  # end


  describe "POST #validate_credit_card" do
  	it "returns http success" do
      post :validate_credit_card
      response.should redirect_to(root_path)
    end
  end
end
