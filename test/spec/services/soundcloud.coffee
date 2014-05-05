'use strict'

describe 'Service: soundcloud', ->

  # load the service's module
  beforeEach module 'joebalancioSiteClientApp'

  # instantiate service
  soundcloud = {}
  beforeEach inject (_soundcloud_) ->
    soundcloud = _soundcloud_

  it 'should do something', ->
    expect(!!soundcloud).toBe true
