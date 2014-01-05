require 'spec_helper'

describe "Home page" do

  it "should have the title 'Eventually'" do
    visit '/static_pages/home'
    expect(page).to have_title('Eventually')
  end
end