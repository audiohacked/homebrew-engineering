cask 'kicad-extras' do
  version '4.0.5'
  sha256 '25157a2863c84284f16af7f332d05a42a8184533b8538cffe570fef895487c7e'

  url "http://downloads.kicad-pcb.org/osx/stable/kicad-extras-#{version}.dmg"
  name 'KiCad Extras'
  homepage 'http://kicad-pcb.org/'

  artifact 'modules', target: "#{ENV['HOME']}/Library/Application Support/kicad/modules"
  artifact 'fp-lib-table', target: "#{ENV['HOME']}/Library/Preferences/kicad/fp-lib-table"

end
