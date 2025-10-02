class AnalyticsRecord < ActiveRecord::Base
  self.abstract_class = true

  connects_to database: { writing: :analytics }
end
