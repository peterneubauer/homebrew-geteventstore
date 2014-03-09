require 'formula'

class Geteventstore < Formula
  url 'http://download.geteventstore.com/binaries/eventstore-mono-2.0.1.tgz'
  homepage 'http://geteventstore.com/'
  sha1 '99744c57fb9930df96424e9ef7c73490e60ab9fb'
  version '2.0.1'

  #def install
    # Symlink binaries
  #  bin.install_symlink Dir["#{libexec}/bin/neo4j{,-shell}"]
  #end
end
