# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Router::Application.config.secret_key_base = '70ee67051245400b5b60466ac78a4843d6aac754056ffb0669f42792cf9232c818589c55919e1dfe681bac17af037c6fb8aa72849c4ea3c43e6b186578d678fa'
