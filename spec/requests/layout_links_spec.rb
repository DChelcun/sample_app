require 'spec_helper'

describe "LayoutLinks" do


  describe "GET /layout_links" do
    it "works! (now write some real specs)" do
      get layout_links_path
    end
  end
  
	it "should have a Home page at '/'" do
		get '/'
		response.should have_selector('title', :content => "Home")
	end
	
	it "should have a Contact page at '/contact'" do
		get '/contact'
		response.should have selector('title', :content => "Contact")
	end
	
	it "should have an About page at '/about'" do
		get '/about'
		response.should have selector('title', :content => "About")
	end
	
	it "should have a Help page at '/help'" do
		get '/help'
		response.should have selector('title', :content => "Help")
	end
	
	it "should have a signup page at '/signup'" do
		get '/signup'
		response.should have_selector('title', :content => "Sign up")
	end
	
  
  
end
