require 'rails_helper'

feature 'member logs in' do
  scenario 'member logs in on the login page' do
    member = Member.create!(name: "Test", email: "testing@gmail.com", password: 'Some123Thing')

    visit new_member_session_path

    fill_in 'Email', with: member.email
    fill_in 'Password', with: member.password

    click_button "Enter the Hideout"

    expect(page).to have_current_path(posts_path)
  end
end