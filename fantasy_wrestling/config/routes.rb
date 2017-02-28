Rails.application.routes.draw do

  scope path: 'api' do
    resources(:wrestlers)
  end

  scope path: 'api' do
    resources(:matches)
  end

end
