require 'spec_helper'

describe "StaticPages" do
	subject { page }
	describe "Home Page" do
		before { visit root_path }
		it {should have_content('Sample App')}
		it {should have_title('Rails app | Home')}
	end

	describe "Help page" do
		before { visit help_path }
		it {should have_content('Help')}
		it {should have_title('Rails app | Help')}
	end

	describe "About page" do
		before { visit about_path }
		it {should have_content('About Us')}
		it {should have_title('Rails app | About')}
	end

	describe "Contact page" do
		before { visit contact_path }
		it {should have_content('Contact')}
		it {should have_title('Rails app | Contact')}
	end
end
