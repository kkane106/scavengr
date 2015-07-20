RSpec.describe HomeController do
  describe "GET #show " do
    it "Returns json" do
      get :show
      response.header['Content-Type'].should include 'text/javascript'
    end

    it "renders the show template" do
      get :show
      expect(response).to render_template("show")
    end
  end
end