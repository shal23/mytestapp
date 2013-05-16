require 'spec_helper'

describe Tutorial do
	it "has a valid factory" do
		expect(FactoryGirl.build(:tutorial)).to be_valid
  #pending "add some examples to (or delete) #{__FILE__}"

	it { should validate_presence_of(:title) }
	it { should validate_presence_of(:url) }

	end
end
