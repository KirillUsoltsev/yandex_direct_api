module YandexDirectApi
  require 'proxy'
  require 'api_error'
  require 'curb'
  require 'json'
  require 'hash'
  require 'array'
  require 'string'

	def setup
		yield self
	end
end

