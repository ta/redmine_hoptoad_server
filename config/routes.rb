RedmineApp::Application.routes.draw do

	match 'notices', :to => 'notices#index', :controller => 'notices', :via => :post
	match 'notifier_api/v2/notices', :to => 'notices#index_v2', :controller => 'notices', :via => :post

end
