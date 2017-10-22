require "rails_helper"

RSpec.describe HospitalsController, type: :routing do
  describe "routing" do
    it "routes to #busca_hospitais" do
      expect(:get => "/").to route_to("hospitals#busca_hospitais")
    end

    it "routes to #showmap" do
      expect(:get => "/map").to route_to("hospitals#showmap")
    end

  end
end
