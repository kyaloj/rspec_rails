require 'rails_helper'
require 'factory_girl_rails'

RSpec.describe Auction, type: :model do
  it 'has a valid factory' do
    FactoryGirl.create(:Auction).should be_valid
  end

  it 'is valid with valid attributes' do
    expect(Auction.new).to be_valid
  end

  it 'is not valid without a title' do
  end
  it 'is not valid without a description'
  it 'is not valid without a start_date'
  it 'is not valid without a end_date'
end
