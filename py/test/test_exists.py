# VetSeoProviderIndex SDK exists test

import pytest
from vetseoproviderindex_sdk import VetSeoProviderIndexSDK


class TestExists:

    def test_should_create_test_sdk(self):
        testsdk = VetSeoProviderIndexSDK.test(None, None)
        assert testsdk is not None
