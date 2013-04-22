module ActionDispatch
  module Routing
    class Mapper
      def draw_route_file(routes_name, :prefix => Rails.root.join("config/routes/"))
        instance_eval(File.read("#{prefix}#{routes_name}.rb"))
      end
    end
  end
end
