feature "psts" do
  scenario "user can view all posts" do
    # create 3 pst models with unique data
    visit "/index"
    expect(page).to have_content "Headline"
   # en look to see that unique data exists exist
  end


  scenario "new posts show up on index page" do
    #fields should be empty
    #fill in headline and content fields
    #click button "create post"
    #look to see if new post is shown
  end
end