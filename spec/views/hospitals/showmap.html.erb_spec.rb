require 'rails_helper'

RSpec.describe "hospitals/showmap", type: :view do

  before :each do
    assign(:hospitals, [Hospital.create(nu_latitude: 1, nu_longitude: 2)])
    render
  end

  it 'shows voltar button' do
    expect(rendered).to have_selector ("#back")
  end

  it 'shows the logo' do
    expect(rendered).to have_selector ("#logo")
  end

  it 'shows the map' do
    expect(rendered).to have_selector ("#map")
  end
end
