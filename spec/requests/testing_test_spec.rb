require 'spec_helper'
require 'rails_helper'

describe "User pages" do

  subject { page }
   
    describe "with valid information" do
      before do
        fill_in "Name",         with: "Example User"
        fill_in "Email",        with: "user@example.com"
        fill_in "Password",     with: "foobar"
        fill_in "Confirmation", with: "foobar"
      end

#       before { visit signup_path }
      #let(:user) { User.find_by(email: 'user@example.com') }
        #let(:user) { FactoryGirl.create(:user) }
#         before { visit user_path(user) }
#         before { click_link "Sign in" }
#         it { should have_link('Sign out') }
# 	 it { should have_link('About') }
      
            
    end
      
  
  
end

      
  

      
      
  
  

