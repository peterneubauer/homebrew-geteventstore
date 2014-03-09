require 'formula'

class Eventstore < Formula
  url 'http://download.geteventstore.com/binaries/eventstore-mono-2.0.1.tgz'
  homepage 'http://geteventstore.com/'
  sha1 'e356280ae45beaac6476824d551b094cd12e03b9'
  version '2.0.1'

  #def install
    # Symlink binaries
  #  bin.install_symlink Dir["#{libexec}/bin/neo4j{,-shell}"]
  #end
end
