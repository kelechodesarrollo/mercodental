CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',                        # required
    :aws_access_key_id      => 'AKIAIVSSS3HUVLIWMAIQ',                        # required
    :aws_secret_access_key  => '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',                        # required
  }
  config.fog_directory  = 'mercodental'                    # required
end