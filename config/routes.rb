Rails.application.routes.draw do
  namespace 'api' do
    namespace 'v1' do
      resources :trilhas, only: :index
      get "bikes", to: "trilhas#bikes"
    end
  end
end
