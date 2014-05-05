'use strict'
#https://api.soundcloud.com/users/332663/playlists.format?consumer_key=apigee
#https://api.soundcloud.com/playlists/309436.format?consumer_key=apigee
angular.module('joebalancioSiteClientApp')
  .controller 'MusicHobbiesCtrl', ['$scope', '$sce', 'music', ($scope, $sce, music) ->
    #$scope.music = music
    $scope.music =
      tracks: [
        {
          title: '090906'
          uri: $sce.trustAsResourceUrl('http://joebalancio.com/music/090906.mp3')
        }
        {
          title: '090922'
          uri: $sce.trustAsResourceUrl('http://joebalancio.com/music/090922.mp3')
        }
        {
          title: 'Chills Up Dat Spine'
          uri: $sce.trustAsResourceUrl('http://joebalancio.com/music/090922_2.mp3')
        }
        {
          title: '090928'
          uri: $sce.trustAsResourceUrl('http://joebalancio.com/music/090928.mp3')
        }
        {
          title: '090929'
          uri: $sce.trustAsResourceUrl('http://joebalancio.com/music/090929.mp3')
        }
        {
          title: '090929_2'
          uri: $sce.trustAsResourceUrl('http://joebalancio.com/music/090929_2.mp3')
        }
        {
          title: '090929_3'
          uri: $sce.trustAsResourceUrl('http://joebalancio.com/music/090929_3.mp3')
        }
        {
          title: '090929_3_revised'
          uri: $sce.trustAsResourceUrl('http://joebalancio.com/music/090929_3_revised.mp3')
        }
        {
          title: 'Lotus Flowers'
          uri: $sce.trustAsResourceUrl('http://joebalancio.com/music/2011-03-09_10h48m03.mp3')
        }
        {
          title: 'Breathe Me (Joe B. Remix)'
          uri: $sce.trustAsResourceUrl('http://joebalancio.com/music/Breathe Me (Joe B. Remix).mp3')
        }
        {
          title: 'Wherever'
          uri: $sce.trustAsResourceUrl('http://joebalancio.com/music/Wherever.mp3')
        }
        {
          title: 'aye'
          uri: $sce.trustAsResourceUrl('http://joebalancio.com/music/aye.mp3')
        }
        {
          title: 'bartendercandy'
          uri: $sce.trustAsResourceUrl('http://joebalancio.com/music/bartendercandy.mp3')
        }
        {
          title: 'lgr-blend'
          uri: $sce.trustAsResourceUrl('http://joebalancio.com/music/lgr-blend.mp3')
        }
        {
          title: 'lgr'
          uri: $sce.trustAsResourceUrl('http://joebalancio.com/music/lgr.mp3')
        }
        {
          title: 'mix090816'
          uri: $sce.trustAsResourceUrl('http://joebalancio.com/music/mix090816.mp3')
        }
        {
          title: 'neveragain'
          uri: $sce.trustAsResourceUrl('http://joebalancio.com/music/neveragain.mp3')
        }
        {
          title: 'reminiscent'
          uri: $sce.trustAsResourceUrl('http://joebalancio.com/music/reminiscent.mp3')
        }
        {
          title: 'sn3'
          uri: $sce.trustAsResourceUrl('http://joebalancio.com/music/sn3.mp3')
        }
        {
          title: 'staywithme'
          uri: $sce.trustAsResourceUrl('http://joebalancio.com/music/staywithme.mp3')
        }
        {
          title: 'thegloryhole'
          uri: $sce.trustAsResourceUrl('http://joebalancio.com/music/thegloryhole.mp3')
        }
        {
          title: 'It Will Never Happen Anamaria'
          uri: $sce.trustAsResourceUrl('http://joebalancio.com/music/It Will Never Happen Anamaria.mp3')
        }
        {
          title: 'Late Night Silence'
          uri: $sce.trustAsResourceUrl('http://joebalancio.com/music/Late Night Silence.mp3')
        }
      ]
    console.log music

  ]
