package core

var UtilityRegistrar func(u *Utility)

var NewBaseFeatureFunc func() Feature

var NewRatelimitFeatureFunc func() Feature

var NewRetryFeatureFunc func() Feature

var NewTestFeatureFunc func() Feature

var NewTimeoutFeatureFunc func() Feature

var NewEnquiryEntityFunc func(client *VetSeoProviderIndexSDK, entopts map[string]any) VetSeoProviderIndexEntity

var NewMcpEntityFunc func(client *VetSeoProviderIndexSDK, entopts map[string]any) VetSeoProviderIndexEntity

