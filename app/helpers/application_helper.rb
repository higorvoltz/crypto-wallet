# frozen_string_literal: true

module ApplicationHelper
  def data_br(data_us)
    data_us.strftime('%d/%m/%Y')
  end

  def app_name
    'CRYPTO WALLET APP'
  end
end
