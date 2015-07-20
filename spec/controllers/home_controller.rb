require "rails_helper"

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
     it "Returns json" do
      get :show
      response.header['Content-Type'].should include 'text/javascript'
    end
  end
end