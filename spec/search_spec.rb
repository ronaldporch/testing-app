require "spec_helper"

describe "My search page" do
	it "has results" do
		visit "http://google.com"
		fill_in "q", with: "Reddit"
		click_on "Google Search"
		page.text.must_include "Reddit"
		page.text.must_include "reddit.com"
	end
end
