require 'rails_helper'

describe "Pages Controller" do
  describe "Home" do
    it "should be accessible" do
      visit root_path
      expect(page.status_code).to eq(200)
    end
  end
end
