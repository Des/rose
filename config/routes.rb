ActionController::Routing::Routes.draw do |map|

  map.with_options( :controller => :pages, :action => :show) do |pages|
    pages.connect '/welcome', :id => 'welcome'
    pages.connect '/pages/:id'
  end

  map.root :controller => "welcome", :action => "show", :id => "welcome"

end
