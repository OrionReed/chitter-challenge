feature 'index' do
  scenario 'exists' do
    visit '/'
    expect(page).to(have_content('Hello World'))
  end
end