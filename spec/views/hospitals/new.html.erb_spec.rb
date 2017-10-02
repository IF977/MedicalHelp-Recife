require 'rails_helper'

RSpec.describe "hospitals/new", type: :view do
  before(:each) do
    assign(:hospital, Hospital.new())
  end

  it "renders new hospital form" do
    render

    assert_select "form[action=?][method=?]", hospitals_path, "post" do
    end
  end
end
