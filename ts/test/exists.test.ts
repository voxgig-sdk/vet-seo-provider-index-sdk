
import { test, describe } from 'node:test'
import { equal } from 'node:assert'


import { VetSeoProviderIndexSDK } from '..'


describe('exists', async () => {

  test('test-mode', () => {
    const testsdk = VetSeoProviderIndexSDK.test()
    equal(testsdk instanceof VetSeoProviderIndexSDK, true,
      'VetSeoProviderIndexSDK.test() must return a client synchronously')
  })

})
