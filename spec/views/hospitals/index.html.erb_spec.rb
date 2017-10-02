require 'rails_helper'

RSpec.describe "hospitals/index", type: :view do
  before(:each) do
    assign(:hospitals, [
      Hospital.create!(),
      Hospital.create!()
    ])
  end

  it "renders a list of hospitals" do
    render
  end
end
