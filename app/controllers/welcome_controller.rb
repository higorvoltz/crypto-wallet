# frozen_string_literal: true

# returns welcome screen
class WelcomeController < ApplicationController
  def index
    # cookies[:curso] = 'Curso de ruby on rails'
    @name = params[:name].nil? ? 'Higor' : params[:name]
  end
end
