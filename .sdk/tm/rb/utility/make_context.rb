# VetSeoProviderIndex SDK utility: make_context
require_relative '../core/context'
module VetSeoProviderIndexUtilities
  MakeContext = ->(ctxmap, basectx) {
    VetSeoProviderIndexContext.new(ctxmap, basectx)
  }
end
