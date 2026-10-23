# VetSeoProviderIndex SDK utility registration
require_relative '../core/utility_type'
require_relative 'clean'
require_relative 'done'
require_relative 'make_error'
require_relative 'feature_add'
require_relative 'feature_hook'
require_relative 'feature_init'
require_relative 'fetcher'
require_relative 'make_fetch_def'
require_relative 'make_context'
require_relative 'make_options'
require_relative 'make_request'
require_relative 'make_response'
require_relative 'make_result'
require_relative 'make_point'
require_relative 'make_spec'
require_relative 'make_url'
require_relative 'param'
require_relative 'prepare_auth'
require_relative 'prepare_body'
require_relative 'prepare_headers'
require_relative 'prepare_method'
require_relative 'prepare_params'
require_relative 'prepare_path'
require_relative 'prepare_query'
require_relative 'graphql'
require_relative 'result_basic'
require_relative 'result_body'
require_relative 'result_headers'
require_relative 'transform_request'
require_relative 'transform_response'

VetSeoProviderIndexUtility.registrar = ->(u) {
  u.clean = VetSeoProviderIndexUtilities::Clean
  u.clean_add = VetSeoProviderIndexUtilities::CleanAdd
  u.clean_explain = VetSeoProviderIndexUtilities::CleanExplain
  u.done = VetSeoProviderIndexUtilities::Done
  u.make_error = VetSeoProviderIndexUtilities::MakeError
  u.feature_add = VetSeoProviderIndexUtilities::FeatureAdd
  u.feature_hook = VetSeoProviderIndexUtilities::FeatureHook
  u.feature_init = VetSeoProviderIndexUtilities::FeatureInit
  u.fetcher = VetSeoProviderIndexUtilities::Fetcher
  u.make_fetch_def = VetSeoProviderIndexUtilities::MakeFetchDef
  u.make_context = VetSeoProviderIndexUtilities::MakeContext
  u.make_options = VetSeoProviderIndexUtilities::MakeOptions
  u.make_request = VetSeoProviderIndexUtilities::MakeRequest
  u.make_response = VetSeoProviderIndexUtilities::MakeResponse
  u.make_result = VetSeoProviderIndexUtilities::MakeResult
  u.make_point = VetSeoProviderIndexUtilities::MakePoint
  u.make_spec = VetSeoProviderIndexUtilities::MakeSpec
  u.make_url = VetSeoProviderIndexUtilities::MakeUrl
  u.param = VetSeoProviderIndexUtilities::Param
  u.prepare_auth = VetSeoProviderIndexUtilities::PrepareAuth
  u.prepare_body = VetSeoProviderIndexUtilities::PrepareBody
  u.prepare_headers = VetSeoProviderIndexUtilities::PrepareHeaders
  u.prepare_method = VetSeoProviderIndexUtilities::PrepareMethod
  u.prepare_params = VetSeoProviderIndexUtilities::PrepareParams
  u.prepare_path = VetSeoProviderIndexUtilities::PreparePath
  u.prepare_query = VetSeoProviderIndexUtilities::PrepareQuery
  u.graphql_body = VetSeoProviderIndexUtilities::GraphqlBody
  u.graphql_errors = VetSeoProviderIndexUtilities::GraphqlErrors
  u.result_basic = VetSeoProviderIndexUtilities::ResultBasic
  u.result_body = VetSeoProviderIndexUtilities::ResultBody
  u.result_headers = VetSeoProviderIndexUtilities::ResultHeaders
  u.transform_request = VetSeoProviderIndexUtilities::TransformRequest
  u.transform_response = VetSeoProviderIndexUtilities::TransformResponse
}
