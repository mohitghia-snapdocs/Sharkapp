class ApplicationController < ActionController::Base
    http_basic_authenticate_with name: 'mohit', password: 'shark', except: [:index, :show]
end
