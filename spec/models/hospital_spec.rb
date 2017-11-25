require 'rails_helper'

RSpec.describe Hospital, type: :model do
  it "has none to begin with" do
    expect(Hospital.count).to eq 0
  end

  it "has one after adding one" do
    Hospital.create
    expect(Hospital.count).to eq 1
  end

  it "has none after one was created in a previous example" do
    expect(Hospital.count).to eq 0
  end

end
