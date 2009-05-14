require 'rubygems'
gem 'soap4r'
require 'xsd/qname'
require 'soap/rpc/driver'
require 'soap/mapping'
require 'soap/mapping/registry'
require 'soap/mapping/wsdlencodedregistry'
require 'soap/mapping/wsdlliteralregistry'

module JajahReseller
  VERSION=0.1  
end

require 'jajah/definitions'
require 'jajah/mapping'
require 'jajah/driver'
require 'jajah/caller'