require 'rails_helper'

feature "checks posts show page" do
  scenario "visits and finds specific post info on show page" do
    member = Member.create!(name: "Test", email: "testing@gmail.com", password: 'Some123Thing')
    sign_in member

    post = Post.create!(body: "Here is a fantastic post", member: member)

    visit posts_path
    expect(page).to have_content("Here is a fantastic post")
  end
end