# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: alert/alert.proto for package 'alert'

require 'grpc'
require 'alert/alert_pb'

module Alert
  module Alert
    class Service

      include GRPC::GenericService

      self.marshal_class_method = :encode
      self.unmarshal_class_method = :decode
      self.service_name = 'alert.Alert'

      # ReportEvent does event ingestions.
      rpc :ReportEvent, ::Alert::ReportEventRequest, ::Alert::ReportEventResponse
    end

    Stub = Service.rpc_stub_class
  end
end
