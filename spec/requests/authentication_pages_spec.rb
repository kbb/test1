# describe "Authentication" do

#   subject { page }

#   describe "signin" do
#     before { visit signin_path }

#     describe "with invalid information" do
#       before { click_button "Sign in" }

#       it { should have_selector('title', text: 'Sign in') }
#       it { should have_selector('div.alert.alert-error', text: 'Invalid') }
#     end

#     describe "with valid information" do
#       let(:user) { FactoryGirl.create(:user) }
#       before do
#         fill_in "Email",    with: user.email.upcase
#         fill_in "Password", with: user.password
#         click_button "Sign in"
#       end

#       it { should have_selector('title', text: user.name) }
#       it { should have_selector('a', 'Sign out', href: signout_path) }
#     end
#   end
# end



# require 'spec_helper'

# describe "Authentication" do

#   subject { page }

#   describe "signin page" do
#     before { visit signin_path }

#     it { should have_content('Sign in') }
#     it { should have_title('Sign in') }
#   end

#   describe "signin" do
#     before { visit signin_path }

#     describe "with invalid information" do
#       before { click_button "Sign in" }

#       it { should have_selector('title', text: 'Sign in') }
#       it { should have_selector('div.alert.alert-error', text: 'Invalid') }
#     end


#       describe "after visiting another page" do
#         before { click_link "Home" }
#         it { should_not have_selector('div.alert.alert-error') }
#       end

#     end

# # #### Need FactoryGirl
# #     describe "with valid information" do
# #       let(:user) { FactoryGirl.create(:user) }
# #       before do
# #         fill_in "Email",    with: user.email.upcase
# #         fill_in "Password", with: user.password
# #         click_button "Sign in"
# #       end

# #       it { should have_title(user.name) }
# #       it { should have_link('Profile', href: user_path(user)) }
# #       it { should have_link('Sign out', href: signout_path) }
# #       it { should_not have_link('Sign in', href: signin_path) }
# #     end

# # describe "with valid info at authentication_pages_spec.rb" do
# #   #   before do
# #   #   @user = User.new( name: "Example User", email: "user@example.com",
# #   #                     password: "foobar", password_confirmation: "foobar" )
# #   # end

# #     describe "with valid information" do
# #       before do
# #         fill_in "email",        with: "test3333@a.com"
# #         fill_in "password",     with: "test3333"
# #         click_button "Sign in"
# #       end

# #       it { should have_selector('title', text: user.name) }
# #       it { should have_selector('a', 'Sign out', href: signout_path) }
# #     end


# # # ####


#   # end
# end

