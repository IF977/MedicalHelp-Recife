require 'rails_helper'

RSpec.describe "hospitals/busca_hospitais", type: :view do
  before :each do
    render
  end

  it 'shows a button' do
    expect(rendered).to have_selector ("#search")
  end

  it 'shows the logo' do
    expect(rendered).to have_selector ("#logo")
  end
end
