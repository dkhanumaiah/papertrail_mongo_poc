PaperTrail.config.track_associations = true
PaperTrail.config.has_paper_trail_defaults = {
  on: %i[create update destroy]
}

# PaperTrail.config.mongo_config = { hosts: ['mongodb://127.0.0.1:27017'], database: 'my_test_db' }
# the above one overiden by mongoid.yml, though the following prefix works as m_version 
# otherwise paper_trail_version would be the version collections
# PaperTrail.config.mongo_prefix = lambda do
#   'm'
# end

# PaperTrail.config.sidekiq_worker = PaperTrail::WriteVersionWorker - Worker class 
# PaperTrail.config.sidekiq_options = { queue: :default } - Options for Sidekiq


require 'mongo_trails/mongo_support/config'
