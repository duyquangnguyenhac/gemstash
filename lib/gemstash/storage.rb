# frozen_string_literal: true

require "gemstash"
require "digest"
require "fileutils"
require "pathname"
require "yaml"

module Gemstash
  # The entry point into the storage engine for storing cached gems, specs, and
  # private gems.
  class Storage
