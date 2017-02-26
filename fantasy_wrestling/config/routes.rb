Rails.application.routes.draw do

  scope path: 'api' do
    resources(:wrestlers)
  end

end
