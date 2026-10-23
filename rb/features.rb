# VetSeoProviderIndex SDK feature factory

require_relative 'feature/base_feature'
require_relative 'feature/ratelimit_feature'
require_relative 'feature/retry_feature'
require_relative 'feature/test_feature'
require_relative 'feature/timeout_feature'


module VetSeoProviderIndexFeatures
  def self.make_feature(name)
    case name
    when "base"
      VetSeoProviderIndexBaseFeature.new
    when "ratelimit"
      VetSeoProviderIndexRatelimitFeature.new
    when "retry"
      VetSeoProviderIndexRetryFeature.new
    when "test"
      VetSeoProviderIndexTestFeature.new
    when "timeout"
      VetSeoProviderIndexTimeoutFeature.new
    else
      VetSeoProviderIndexBaseFeature.new
    end
  end
end
