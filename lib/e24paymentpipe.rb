$LOAD_PATH.unshift(File.dirname(__FILE__)) unless $LOAD_PATH.include?(File.dirname(__FILE__)) || $LOAD_PATH.include?(File.expand_path(File.dirname(__FILE__)))

require 'rubygems'
require 'bundler/setup'

require 'e24paymentpipe/errors'
require 'e24paymentpipe/secure_settings'
require 'e24paymentpipe/parser'
require 'e24paymentpipe/url'
require 'e24paymentpipe/message'
require 'e24paymentpipe/payment'
require 'e24paymentpipe/transaction'