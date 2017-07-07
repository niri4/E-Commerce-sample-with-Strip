Rails.configuration.stripe = {

  ### here we set test credential for the published key and secret key.
  ## In future this keys are store in rails environment variable because that not left to be opened
  :publishable_key => 'pk_test_uUYBDqMLyHnkM1HXw7FIIsng',
  :secret_key      => 'sk_test_Dnxy3CfcBMkBOs1ut73LqZIr'
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]
