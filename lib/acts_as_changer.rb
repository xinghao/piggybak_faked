module Piggybak
  module ActsAsChanger
    extend ActiveSupport::Concern

    module ClassMethods
      def acts_as_changer
      end
    end

    def document_new_item

    end

    def document_nested_change
    end

    def document_destroy_item

    end
  end
end

::ActiveRecord::Base.send :include, Piggybak::ActsAsChanger
