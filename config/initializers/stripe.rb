Rails.configuration.stripe = {
  :publisheable_key => ENV['STRIPE_TEST_PUBLISHEABLE_KEY'],
  :secret_key => ENV['STRIPE_TEST_SECRET_KEY']
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]
