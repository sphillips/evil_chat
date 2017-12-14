class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  # To tell Rails to find our partials in the frontend folder:
  prepend_view_path Rails.root.join('frontend')
end
