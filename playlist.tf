resource "spotify_playlist" "TerraBeats" {
  name = "TerraBeats"
  tracks  = ["7LZkMeX1k8PXQJ0SVYn1A5"]
}

data "spotify_search_track" "Davido" {
artist = "Davido"
}

resource "spotify_playlist" "obo" {
  name = "OBO"
  tracks = [data.spotify_search_track.Davido.tracks[0].id,
  data.spotify_search_track.Davido.tracks[1].id,
  data.spotify_search_track.Davido.tracks[2].id,
  data.spotify_search_track.Davido.tracks[3].id
  ]
}