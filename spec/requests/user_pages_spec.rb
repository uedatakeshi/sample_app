require 'spec_helper'

describe "UserPages" do
	subject { page }

	describe "signup page" do
		before { visit signup_path }
		it { should have_content('Sign up') }
		it { should have_title('Rails app | Sign up') }
	end
end
