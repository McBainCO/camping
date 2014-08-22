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

  scenario "user clicking the post link takes user to that posts unique url" do
    #creates two unique posts""
    #click button "create post"
    #user clicks link below headline
    #user sees only the content of the post that he clicked
    #ensure current path is "post path"
  end



end