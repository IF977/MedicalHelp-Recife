require 'rails_helper'

RSpec.describe "hospitals/busca_hospitais", type: :view do
  it 'shows a button' do
    render

    expect(rendered).to have_selector ("#searchButton")
  end

  it 'shows the logo' do
    render

    expect(rendered).to have_selector ("#logo")
  end
end
