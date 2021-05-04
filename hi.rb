require 'ims/lti'

p IMS::LTI::Services::ToolConfig.new
p IMS::LTI::ToolConsumer.new('key', 'secret')
