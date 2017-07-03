require 'rails_helper'

RSpec.describe "home/index.html.erb", type: :view do
  it 'display home page' do
  	render :template => "home/index.html.erb"
	end
end
