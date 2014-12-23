module Piggybak
  module FormattedChanges
    extend ActiveSupport::Concern

    def new_destroy_changes(type)
    end

    def formatted_changes
    end
  end
end

::ActiveRecord::Base.send :include, Piggybak::FormattedChanges
