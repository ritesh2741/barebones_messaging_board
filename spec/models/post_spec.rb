require 'rails_helper'

RSpec.describe Post, :type => :model do
  describe Post do
    it 'has a valid content' do
      expect(build(:post)).to be_valid
    end

    it 'is invalid without a title and body' do
        expect(build(:post, title: nil, body: nil)).to_not be_valid
    end
  end
end