'use strict'

describe 'Directive: track', ->

  # load the directive's module
  beforeEach module 'joebalancioSiteClientApp'

  scope = {}

  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()

  it 'should make hidden element visible', inject ($compile) ->
    element = angular.element '<track></track>'
    element = $compile(element) scope
    expect(element.text()).toBe 'this is the track directive'
