# frozen_string_literal: true

require 'bundler'
Bundler.require

$:.unshift File.expand_path('./../lib', __FILE__)
require 'app/Player'
require 'app/Game'
require 'app/Board'
require 'app/Boardcase'
require 'views/Show'
require 'views/Application'
# require 'views/fichier'

Application.new.perform

#  (\(\_
#  ( -.-)       "See you in the next hole!"
#  o_(")(")                          - LazyRabbit
