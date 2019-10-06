require 'rails_helper.rb'

feature "visiting the homepage" do
  scenario "index page shows welcome text" do
    visit root_path
    expect(page).to have_text("welcome to Posts")
  end
end