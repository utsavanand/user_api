# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
UserApi::Application.config.secret_key_base = '378e0546f9b364b01ac5fb2d474cd84543729c281bd6e5efedd143945f7bcb0e512cc8f28ef728db83c432016ca8b717e8e4f16ef4175f0b269782298aebd125'
