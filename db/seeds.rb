# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#
SourceProvider.create(name: 'Priorbank', url: 'https://www.priorbank.by/', address: 'пр-т Независимости, 168/2', last_sync_at: Time.now)
SourceProvider.create(name: 'Mtb', url: 'https://www.mtbank.by/', address: 'Партизанский пр-т., 6а, 1 этаж', last_sync_at: Time.now)
SourceProvider.create(name: 'Absolutbank', url: 'https://absolutbank.by/', address: '220023, г. Минск, Независимости, 95', last_sync_at: Time.now)
