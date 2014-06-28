require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Test1 App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Test1 App')
    end

    it "should have the title 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_title("Test1 App | Home")
      expect(page).to have_title("Home")
      # expect(page).to have_title("Ruby on Rails Tutorial Sample App | Home")
    end

  end

    describe "Help page" do

    it "should have the content 'Help Test1'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help Test1')
    end

    it "should have the title 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_title("Test1 App | help")
    end

  end

  describe "About page" do

  	it "should have the content 'About Us Test1" do
  	  visit '/static_pages/about'
  	  expect(page).to have_content('About Us Test1')
    end

    it "should have the title 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_title("Test1 App | about")
    end

  end




# descriTest1aticPages" do
#   describe "GET /static_pages" do
#     it "works! (now write some real specs)" do
#       # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
#       get static_pages_index_path
#       response.status.should be(200)
#     end
#   end
end