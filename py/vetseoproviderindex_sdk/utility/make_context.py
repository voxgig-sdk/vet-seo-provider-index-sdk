# VetSeoProviderIndex SDK utility: make_context

from vetseoproviderindex_sdk.core.context import VetSeoProviderIndexContext


def make_context_util(ctxmap, basectx):
    return VetSeoProviderIndexContext(ctxmap, basectx)
