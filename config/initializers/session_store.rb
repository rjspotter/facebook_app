# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_facebook_app_session',
  :secret      => 'a12f5c4f94a33e0756a98c1f9ac47999b46e963107336b353f222558f4ca930b9ee7c00e0b8e9fb3c22f5ff81d5da4b20ba08b3fe907a39d56f32babf0870f81'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
