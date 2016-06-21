require 'rails_helper'

RSpec.describe "static_pages/help.html.erb" do
it "should have the content 'Help'" do
      render
      expect(rendered).to include('Help')
    end
end
