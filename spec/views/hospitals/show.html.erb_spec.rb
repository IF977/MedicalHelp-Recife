require 'rails_helper'

RSpec.describe "hospitals/show", type: :view do
  before(:each) do
    @hospital = assign(:hospital, Hospital.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
