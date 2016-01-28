Rails.configuration.stripe = {
  :publishable_key => ENV['pk_test_1DVE2NtSnkYePkd4p72iIFXH'],
  :secret_key      => ENV['sk_test_fyXyMJ9ZAXOFN2AX2z1o40rM']
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]