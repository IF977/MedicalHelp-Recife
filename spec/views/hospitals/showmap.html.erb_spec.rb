require 'rails_helper'

RSpec.describe "hospitals/showmap", type: :view do
  it 'shows voltar button' do
    assign(:hospitals, [Hospital.create(nu_latitude: 1, nu_longitude: 2)])
    render

    expect(rendered).to have_selector ("#back")
  end

  it 'shows the logo' do
    assign(:hospitals, [Hospital.create(nu_latitude: 1, nu_longitude: 2)])
    render

    expect(rendered).to have_selector ("#logo")
  end

  it 'shows the map' do
    assign(:hospitals, [Hospital.create(nu_latitude: 1, nu_longitude: 2)])
    render

    expect(rendered).to have_selector ("#map")
  end
end
