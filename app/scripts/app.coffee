'use strict'

angular
  .module('joebalancioSiteClientApp', [
    'ngCookies',
    'ngResource',
    'ngSanitize',
    'ngRoute'
  ])
  .config ($routeProvider) ->
    $routeProvider
      .when '/',
        templateUrl: 'views/main.html',
        controller: 'MainCtrl'
      .when '/about',
        templateUrl: 'views/about.html',
        controller: 'AboutCtrl'
      .when '/hobbies',
        templateUrl: 'views/hobbies.html',
        controller: 'HobbiesCtrl'
      .when '/hobbies/music',
        templateUrl: 'views/hobbies/music.html',
        controller: 'MusicHobbiesCtrl'
        resolve:
          music: ['SoundCloud', (SoundCloud) -> SoundCloud.get('/playlists/309436')]
      .otherwise
        redirectTo: '/'
