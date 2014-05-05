'use strict'
angular.module('joebalancioSiteClientApp')
  .directive('track', ['SoundCloud', (SoundCloud) ->
    template: '<div class="text-center">
      <h1>{{track.title}}</h1>
      <audio controls="controls" preload="none">
        <source src="{{track.uri}}" type="audio/mpeg">
      </audio>
    </div>'
    #template: '<div ng-click="loadTrack()" class="text-center"><h1>{{track.title}}</h1></div>'
    restrict: 'E'
    link: (scope, element, attrs) ->
      scope.loadTrack = ->
        return
        SoundCloud.oEmbed scope.track.uri, {}, element[0]
      #element.text 'this is the track directive'
  ])
