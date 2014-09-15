require "spec_helper"

describe "My search page" do
	it "has results" do
		visit "file:///home/rock/rails_projects/my_project/public/index.html"
		page.text.must_include "Welcome"
	end
end