# frozen_string_literal: true
require "pry"
require_relative "show_cli_group2/version"
require "bundler"
Bundler.require
# binding.pry

require_relative './show_cli_group2/api.rb'
require_relative './show_cli_group2/cli.rb'
require_relative './show_cli_group2/show.rb'


