# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
PbcrInternaldb::Application.config.secret_key_base = 'a2b1d2355983ba98048f533441e3fe95fa4eb0dbf2a0b6d9febc67d956ac982139708a2a1a89f2c83dfeb589f7320126640806c448f795f1fb7bc195ffe9856a'
