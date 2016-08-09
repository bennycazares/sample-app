  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => 'AKIAIGOSBKLK26A5YMTQ',
      :aws_secret_access_key => 'AD6Yr6LP0Vji28fGU8SVc/oYm8UwJ+ioaVPnPaFp'
    }
    config.fog_directory     =  'sample-app32'
  end
