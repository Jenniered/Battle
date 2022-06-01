feature 'Enter names' do
  scenario 'Players submit names in a form and see names on-screen' do
    sign_in_and_play

    #save_and_open_page

    expect(page).to have_content 'Charlotte vs. Mittens'
  end
end
