require "rails_helper"

RSpec.describe HomeController, :type => :controller do
  describe "GET #index" do
    it "responds successfully with a 200 status code" do
      get :index
      expect(response).to be_success
      expect(response).to have_http_status(200)      
    end

    it "renders the index template" do
      get :index
      expect(response).to render_template("index")
    end
  end
end


RSpec.describe HomeController, :type => :controller do
  describe "GET #show " do
    it "responds successfully with a 200 status code" do
      get :show
      expect(response).to be_success
      expect(response).to have_http_status(200)
    end
    it "renders the show template" do
      get :show
      expect(response).to render_template("show")
    end
  end
end