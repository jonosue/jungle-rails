require 'rails_helper'

RSpec.feature "Visitor navigates to product details page", type: :feature, js: true do

  # SETUP
  before :each do
    @category = Category.create! name: 'Apparel'

    10.times do |n|
      @category.products.create!(
        name:  Faker::Hipster.sentence(3),
        description: Faker::Hipster.paragraph(4),
        image: open_asset('apparel1.jpg'),
        quantity: 10,
        price: 64.99
      )
    end
  end

  scenario "They see an individual product" do
    visit root_path
    within('article.product', match: :first) do
      all('a').first.click do
        expect(page).to have_content("Reviews for this Product")
      end
    end

  end
end