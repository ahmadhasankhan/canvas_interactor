module CanvasInteractor
  class CanvasApiExtensions
    def self.build(canvas_url, user_id, tool_consumer_instance_guid)
      token = CanvasInteractor::Authorization.fetch_token(user_id, tool_consumer_instance_guid)
      #new(canvas_url, token, CanvasConfig.key, CanvasConfig.secret)
      CanvasApi.new(canvas_url, token, '10000000000007', 'HAiKDxgpRLE1j5G7hSmdHvHXgqmVlioJ1J79ariRRJwNVSRxBZ0gPtfIzpXuawp8')
    end
  end
end
