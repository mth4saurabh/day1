require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'name of author'" do
      visit '/static_pages/home'
      expect(page).to have_content('Saurabh')
    end

    it "should have the title 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_title("Home")
    end
  end
end