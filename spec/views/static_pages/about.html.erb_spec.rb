require 'rails_helper'

RSpec.describe "static_pages/about.html.erb" do
it "should have the content 'About Us'" do
    render 
    expect(rendered).to include 'About Us'
    end
end
