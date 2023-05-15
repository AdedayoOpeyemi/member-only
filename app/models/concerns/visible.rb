module Visible
    extend ActiveSupport::Concern

  
    class_methods do
      def public_count
        self.count
      end
    end
  end