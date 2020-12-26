# frozen_string_literal: true

module Spree
  VERSION = "3.0.0.alpha"

  def self.solidus_version
    VERSION
  end

  def self.solidus_gem_version
    Gem::Version.new(solidus_version)
  end
end
