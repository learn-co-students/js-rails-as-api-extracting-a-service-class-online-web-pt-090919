class ApplicationController < ActionController::API
  def jsonified(arg)
    arg = SightingSerializer.new(arg)
    arg.to_serialized_json
  end
end
