require "btc_exchange_info/version"

module BtcExchangeInfo
  autoload :BaseClient, 'btc_exchange_info/base_client'
  autoload :Yunbi, 'btc_exchange_info/yunbi'
  autoload :Maicoin, 'btc_exchange_info/maicoin'
  autoload :Bitoex, 'btc_exchange_info/bitoex'
  autoload :Okcoin, 'btc_exchange_info/okcoin'
  autoload :Btctrade, 'btc_exchange_info/btctrade'

  def self.root
    File.expand_path('../..', __FILE__)
  end
end
