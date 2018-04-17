class Api::BraintreeController < ApplicationController

  def payment
  end

  def token
    render json: ENV['BRAINTREE_DROPIN_TOKEN']
  end

end
