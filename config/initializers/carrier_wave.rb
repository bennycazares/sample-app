if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAIGOSBKLK26A5YMTQ'],
      :aws_secret_access_key => ENV['AD6Yr6LP0Vji28fGU8SVc/oYm8UwJ+ioaVPnPaFp']
    }
    config.fog_directory     =  ENV['sample-app32']
  end
end
