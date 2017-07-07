Rails.configuration.stripe = {

  ### here we set test credential for the published key and secret key.
  ## In future this keys are store in rails environment variable because that not left to be opened
  :publishable_key => 'YOUR-STRIPE-PUBLISHABLE-KEY',
  :secret_key      => 'YOUR-STRIPE-SECRET-KEY'
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]
