require 'rails_helper'
include ApplicationHelper

RSpec.describe "static_pages/home.html.erb" do

it "should have the content 'Sample App'" do
    render 
    expect(rendered).to include 'Sample App'
    end

it "should have the title 'Home'" do
    render
    # render
    # expect(response).to have_selector('title', content: 'Ruby on Rails Tutorial Sample App | Home')
    # expect(rendered).to have_selector(title: contains('Ruby on Rails Tutorial Sample App | Home'))
    end

end
