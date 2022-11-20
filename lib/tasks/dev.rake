# frozen_string_literal: true

namespace :dev do
  desc 'Setting environment development'
  task setup: :environment do
    if Rails.env.development?
      spinner = TTY::Spinner.new('[:spinner] Task dev:setup')
      spinner.auto_spin
      puts `rails db:drop db:create db:migrate db:seed`
      spinner.success('Setup complete')
    else
      puts 'Skipping db:drop db:create db:migrate db:seed'
    end
  end
end
