# VetSeoProviderIndex SDK feature factory

from vetseoproviderindex_sdk.feature.base_feature import VetSeoProviderIndexBaseFeature
from vetseoproviderindex_sdk.feature.ratelimit_feature import VetSeoProviderIndexRatelimitFeature
from vetseoproviderindex_sdk.feature.retry_feature import VetSeoProviderIndexRetryFeature
from vetseoproviderindex_sdk.feature.test_feature import VetSeoProviderIndexTestFeature
from vetseoproviderindex_sdk.feature.timeout_feature import VetSeoProviderIndexTimeoutFeature


_FEATURES = {
    "base": lambda: VetSeoProviderIndexBaseFeature(),
    "ratelimit": lambda: VetSeoProviderIndexRatelimitFeature(),
    "retry": lambda: VetSeoProviderIndexRetryFeature(),
    "test": lambda: VetSeoProviderIndexTestFeature(),
    "timeout": lambda: VetSeoProviderIndexTimeoutFeature(),
}


def _make_feature(name):
    factory = _FEATURES.get(name)
    if factory is not None:
        return factory()
    return _FEATURES["base"]()


# True when this SDK was generated with the named feature class - the
# constructor's tolerance for extend-carried features reads this (an
# active name with no generated class must not become a BaseFeature
# stray when an extend instance carries it).
def _has_feature(name):
    return name in _FEATURES
