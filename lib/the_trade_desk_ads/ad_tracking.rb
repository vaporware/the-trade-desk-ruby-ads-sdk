module TheTradeDeskAds
  class AdTracking < Base

    FIELDS = %w[
      AdvertiserId
      AudienceId
      AudienceName
      Description
      IncludedDataGroupIds
      ExcludedDataGroupIds
      IsAutoGenerated
    ].freeze

    class << self
    end

  end
end