{- A collection of environment templates.

   To be usable by podenv these records need an image or container-file attribute.

   Some environments, such as the PythonHTTPServer.Server, are functions that
   require parameters to be used.
-}
{ CentOS = ./environments/centos.dhall
, Chromium = ./environments/chromium.dhall
, Shell = ./environments/shell.dhall
, Pavucontrol = ./environments/pavucontrol.dhall
, Xeyes = ./environments/xeyes.dhall
, Mupdf = ./environments/mupdf.dhall
, Fedora = ./environments/fedora.dhall
, Feh = ./environments/feh.dhall
, GworldClock = ./environments/gworldclock.dhall
, Hugo = ./environments/hugo.dhall
, Inkscape = ./environments/inkscape.dhall
, Libreoffice = ./environments/libreoffice.dhall
, Linphone = ./environments/linphone.dhall
, Maim = ./environments/maim.dhall
, Mplayer = ./environments/mplayer.dhall
, Mumble = ./environments/mumble.dhall
, Node = ./environments/node.dhall
, Obs = ./environments/obs.dhall
, OpenVPN = ./environments/openvpn.dhall
, PythonHTTPServer = ./environments/python-http-server.dhall
, Reno = ./environments/reno.dhall
, Tor = ./environments/tor.dhall
, Gimp = ./environments/gimp.dhall
, Git = ./environments/git.dhall
, Emacs = ./environments/emacs.dhall
, Codium = ./environments/codium.dhall
, StreamTuner = ./environments/streamtuner.dhall
, Ssh = ./environments/ssh.dhall
, Firefox = ./environments/firefox.dhall
, YoutubeDL = ./environments/youtube-dl.dhall
, Zeal = ./environments/zeal.dhall
}
