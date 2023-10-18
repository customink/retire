module Tire
  VERSION   = "1.0.0"

  CHANGELOG =<<-END

    2023-10-18
      - Version bump to 1.0 to alert users that a "significant" change has occurred
        (allow use of RestClient 2+)
      - Permit use of RestClient > 1
      - Update / omit tests that were outdated (e.g. written for ElasticSearch 0.9) or
        are no longer working (but probably should be updated)
      - Bugfix for checking if TYPE response value is missing
      - Added DevContainer setup


    Older Changes:

    IMPORTANT CHANGES LATELY:

    19e524c [ACTIVEMODEL] Exposed the response from `MyModel#.update_index` as the `response` method on return value
    bfcde21 [#916] Added support for the Suggest API (@marc-villanueva)
    710451d [#857] Added support for the Suggest API (@fbatista)
  END
end
