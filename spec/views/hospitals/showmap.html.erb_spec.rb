require 'rails_helper'

RSpec.describe "hospitals/showmap", type: :view do
  it 'shows voltar button' do
    render

    expect(rendered).to have_selector ("#back")
  end

  it 'shows the logo' do
    render

    expect(rendered).to have_selector ("#logo")
  end

  it 'shows the map' do
    render

    expect(rendered).to have_selector ("#map")
  end
end
