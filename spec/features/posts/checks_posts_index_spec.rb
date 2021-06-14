require 'rails_helper'

feature "checks posts index page" do
  scenario "visits and finds all posts on index" do
    member = Member.create!(name: "Test", email: "testing@gmail.com", password: 'Some123Thing')
    sign_in member

    post = Post.create!(body: "Here is a fantastic post", member: member)
    post = Post.create!(body: "Another amazing post", member: member)

    visit posts_path
    expect(page).to have_content("Here is a fantastic post")
    expect(page).to have_content("Another amazing post")
  end
end