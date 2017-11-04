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

  describe "routing to invalid urls" do
    it "routes to #new" do
      expect(:get => "/new").not_to be_routable
    end

    it "routes to #show" do
      expect(:get => "/1").not_to be_routable
    end

    it "routes to #edit" do
      expect(:get => "/1/edit").not_to be_routable
    end
  end

  describe "routing to invalid actions" do
    it "routes to POST method" do
      expect(:post => "/").not_to be_routable
    end

    it "routes to PUT method" do
      expect(:put => "/").not_to be_routable
    end

    it "routes to DELETE method" do
      expect(:delete => "/").not_to be_routable
    end

  end
end
