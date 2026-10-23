# VetSeoProviderIndex SDK utility: prepare_body
require_relative 'media'
module VetSeoProviderIndexUtilities
  PrepareBody = ->(ctx) {
    return nil unless ctx.op.input == "data"
    return VetSeoProviderIndexUtilities.raw_body(ctx.reqdata) if VetSeoProviderIndexUtilities.raw_request?(ctx.point)
    ctx.utility.transform_request.call(ctx)
  }
end
