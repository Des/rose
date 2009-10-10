require 'spec_helper'

describe PagesController do

  describe "GET 'show'" do

    def do_get(static_page)
      get :show, :id => static_page
    end

    it "Should render 404 for unknown templates" do
      do_get "cross_site_scripter_has_your_pages"
      response.should_not be_success
    end

    %w(welcome).each do |static_page|
      it "Should render the welcome template for the #{static_page} page" do
        do_get(static_page)
        response.should be_success
        response.should render_template("pages/show/#{static_page}")
      end
    end
  end
end
