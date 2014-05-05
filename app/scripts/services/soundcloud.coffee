'use strict'

angular.module('joebalancioSiteClientApp')
  .factory 'SoundCloud', ['$q', ($q) ->
    SC.initialize
      client_id: '8b79d71190f5c421e1fb8e3d05307e6c'

    # Public API here
    {
      get: (path, params = {}) ->
        deferred = $q.defer()
        SC.get path, params, (response, error) ->
          if error?
            deferred.reject error
          else
            deferred.resolve response
        deferred.promise
      oEmbed: (url, params = {}, container) ->
        if container?
          console.log container
          SC.oEmbed url, params, container
          $q.when true
        else
          deferred = $q.defer()
          SC.oEmbed url, params, (response, error) ->
            if error?
              deferred.reject error
            else
              deferred.resolve response
          deferred.promise
    }
  ]
