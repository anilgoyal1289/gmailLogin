OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '47056361006-77geehd3i1aaaff8icq41h2027mo3t5m.apps.googleusercontent.com', 'npMApnoNw9BZFe76g6BVu8ZY', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end