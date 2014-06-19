require 'will_paginate/array'
module Refinery
  class SearchEngine

    # Perform search over the specified models
    def self.search(query, page)
      results = []

      Refinery.searchable_models.each do |model|
        results << model.with_query(query)
      end if query.present?

      results.flatten.paginate(:per_page => 10, :page => page)
    end

  end
end
