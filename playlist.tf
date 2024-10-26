resource "spotify_playlist" "myFav" {
    name        = "My playlist"
    description = "My playlist is so awesome"
  tracks = [
    data.spotify_track.WeDontTalkAnyMore.id,
    data.spotify_track.Yalla.id,
    data.spotify_track.partyOmMyMind.id,
  ]
}

data "spotify_track" "WeDontTalkAnyMore" {
  url = "https://open.spotify.com/track/06KyNuuMOX1ROXRhj787tj"
}
data "spotify_track" "Yalla" {
  url = "https://open.spotify.com/track/2pLQRwPw6xVQQj1Rf1yoeD"
}
data "spotify_track" "partyOmMyMind" {
  url = "https://open.spotify.com/track/5Rn1DPzSzUktbhuNDDJocS"
}