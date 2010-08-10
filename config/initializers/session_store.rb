# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_second_app_session',
  :secret      => '4d83d18fdae80a27ab0e5d0d74c03a7a5f218a58e33b1142636cb56dcb29d7241dbc459a86f3ce63f5cf27a862b3e7e870a97be7f602a3f97ea0144bffbe82df'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
