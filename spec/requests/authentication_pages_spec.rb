require 'spec_helper'

describe "Authentication" do

	subject { page }

	describe "signup page" do
		before { visit signup_path }

		it { should have_content('Sign in') }
		it { should have_title('Sign in ') }
	end
end
