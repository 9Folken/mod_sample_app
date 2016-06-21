require 'rails_helper'

RSpec.describe StaticPagesController, type: :controller do

  describe "GET #home" do
      render_views
      it "returns http success" do
      get :home
      expect(response).to have_http_status(:success)
    end
    
    # expect(response.body).to include "Ruby on Rails Tutorial Sample App | Home"
 
  end

  describe "GET #help" do
    it "returns http success" do
      get :help
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #contact" do
    it "returns http success" do
      get :contact
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #about" do
    it "returns http success" do
      get :about
      expect(response).to have_http_status(:success)
    end
  end


end
