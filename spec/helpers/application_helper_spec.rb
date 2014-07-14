# require 'spec_helper'

# describe ApplicationHelper do

#   describe "full_title" do
#     it "should include the page title" do
#       expect(full_title("foo")).to match(/foo/)
#     end

#     it "should include the base title" do
#       expect(full_title("foo")).to match(/^Ruby on Rails Tutorial Sample App/)
#     end

#     it "should not include a bar for the home page" do
#       expect(full_title("")).not_to match(/\|/)
#     end
#   end
# end

module ApplicationHelper

  # Returns the full title on a per-page basis.
  def full_title(page_title)
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end
end
