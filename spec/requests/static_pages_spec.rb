require 'spec_helper'

describe "Static pages" do
  subject { page }

  describe "Home page" do
    before  { visit root_path }

    it { should have_content('Test1 App') }
    # it { should have_title('Test1') }
    it { should have_title(full_title('')) }
    it { should_not have_title('| Home') }
  end

  describe "Help page" do
    before { visit help_path }

    it { should have_content('Help') }
    it { should have_title('Test1 | Help')}
  end

  describe "About page" do
    before { visit about_path }

    it { should have_content('About Us') }
    it { should have_title('Test1 | About Us')}

  end

  describe "Contact page" do
    before { visit contact_path }

    it { should have_content('Contact')}
    it { should have_title('Test1 | Contact')}
  end

end



# require 'spec_helper'

# describe "Static pages" do

#   let(:base_title){ "Test1 | " }

#   describe "Home page" do

#     it "should have the content 'Test1 App'" do
#       visit '/static_pages/home'
#       expect(page).to have_content('Test1 App')
#     end

#     it "should have the base title" do
#       visit '/static_pages/home'
#       expect(page).to have_title("Test1 | ")
#       # expect(page).to have_title("Test1 | Home")
#     end
#     it "should NOT have a custome page title" do
#       visit '/static_pages/home'
#       expect(page).not_to have_title('Home')
#     end
#   end

#     describe "Help page" do

#     it "should have the content 'Help Test1'" do
#       visit '/static_pages/help'
#       expect(page).to have_content('Help Test1')
#     end

#     it "should have the title 'Help'" do
#       visit '/static_pages/help'
#       expect(page).to have_title("#{base_title}help")
#     end

#   end

#   describe "About page" do

#   	it "should have the content 'About Us Test1" do
#   	  visit '/static_pages/about'
#   	  expect(page).to have_content('About Us Test1')
#     end

#     it "should have the title 'About Us'" do
#       visit '/static_pages/about'
#       expect(page).to have_title("#{base_title}about")
#     end

#   describe "contact page" do

#     it "should have the content 'contact" do
#       visit '/static_pages/contact'
#       expect(page).to have_content('Test1 contact')
#     end

#     it "should have the title 'contact'" do
#       visit '/static_pages/contact'
#       expect(page).to have_title("#{base_title}contact")
#     end

#   end
# end



# descriTest1aticPages" do
#   describe "GET /static_pages" do
#     it "works! (now write some real specs)" do
#       # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
#       get static_pages_index_path
#       response.status.should be(200)
#     end
#   end
# end