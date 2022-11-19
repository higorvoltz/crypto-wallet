# frozen_string_literal: true

# returns welcome screen
class WelcomeController < ApplicationController
  def index
    @name = params[:name] == nil ? 'Higor' : params[:name]
  end
end
