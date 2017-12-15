module DoorkeeperSequel
  def self.gem_version
    Gem::Version.new VERSION::STRING
  end

  module VERSION
    MAJOR = 1
    MINOR = 3
    TINY  = 1

    STRING = [MAJOR, MINOR, TINY].compact.join('.')
  end
end
