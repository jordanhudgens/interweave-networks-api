open_devos = Company.create!(
  title:       'Open Devos',
  description: 'A faith based platform for discovering and publishing daily devotionals.',
  position:    1,
  url:         'https://www.opendevos.com'
)

crondose = Company.create!(
  title:       'CronDose',
  description: 'Daily Dev Guides - Daily Snippets for the Developer Life',
  position:    2,
  url:         'https://www.crondose.com'
)

edutechional = Company.create!(
  title:       'Edutechional',
  description: 'Video tutorials for programming, math, and computer science students',
  position:    3,
  url:         'https://www.edutechional.com'
)

toastability = Company.create!(
  title:       'Toastability',
  description: 'The easiest way to manage your restaurant\'s website, marketing, and day to day operations',
  position:    4,
  url:         'https://www.toastability.com'
)

deep_coding_thought = Company.create!(
  title:       'Deep Coding Thought',
  description: 'Programming and Development question and answer dashboard',
  position:    5,
  url:         'https://www.deepcodingthought.com'
)

devtrunk = Company.create!(
  title:       'DevTrunk',
  description: 'Developer eLearning flash sale and bundle marketplace',
  position:    6,
  url:         'https://www.devtrunk.com'
)

dashtrack = Company.create!(
  title:       'DashTrack',
  description: 'Daily productivity journal',
  position:    7,
  url:         'https://www.dashtrack.com'
)


beach_front_deals = Company.create!(
  title:       'Beach Front Deals',
  description: 'Beachfront hotel, dining, and shopping deals',
  position:    8,
  url:         'https://www.beachfrontdeals.com'
)

estate_lyfe = Company.create!(
  title:       'Estate Lyfe',
  description: 'Luxury home showcase',
  position:    9,
  url:         'https://www.estatelyfe.com'
)

tinyhouse_exchange = Company.create!(
  title:       'Tinyhouse Exchange',
  description: 'Tinyhouse sale and rental marketplace',
  position:    10,
  url:         'https://www.tinyhouse.exchange'
)

farmers_marketplace_xchange = Company.create!(
  title:       'Farmers Marketplace Xchange',
  description: 'Farmers market discovery system',
  position:    11,
  url:         'https://www.farmsmarketplacexchange.exchange'
)

dailysmarty = Company.create!(
  title:       'DailySmarty',
  description: 'Daily knowledge log',
  position:    12,
  url:         'https://www.dailysmarty.com'
)

ecommerce            = Industry.create!(title: 'eCommerce')
faith_family         = Industry.create!(title: 'Faith and Family')
technology           = Industry.create!(title: 'Technology')
personal_development = Industry.create!(title: 'Personal Development')
travel               = Industry.create!(title: 'Travel')
real_estate          = Industry.create!(title: 'Real Estate')
lifestyle            = Industry.create!(title: 'Lifestyle')
social_media         = Industry.create!(title: 'Social Media')
hospitality          = Industry.create!(title: 'Hospitality')
marketplaces         = Industry.create!(title: 'Marketplaces')
local                = Industry.create!(title: 'Local')
luxury               = Industry.create!(title: 'Luxury')
education            = Industry.create!(title: 'Education')
saas                 = Industry.create!(title: 'SaaS')

IndustryAssignment.create!(company: open_devos, industry: faith_family)
IndustryAssignment.create!(company: open_devos, industry: social_media)

IndustryAssignment.create!(company: crondose,    industry: technology)
IndustryAssignment.create!(company: crondose,    industry: education)

IndustryAssignment.create!(company: edutechional,    industry: technology)
IndustryAssignment.create!(company: edutechional,    industry: education)

IndustryAssignment.create!(company: toastability,    industry: hospitality)
IndustryAssignment.create!(company: toastability,    industry: saas)

IndustryAssignment.create!(company: deep_coding_thought,    industry: technology)

IndustryAssignment.create!(company: devtrunk,    industry: ecommerce)
IndustryAssignment.create!(company: devtrunk,    industry: technology)
IndustryAssignment.create!(company: devtrunk,    industry: education)

IndustryAssignment.create!(company: dashtrack,    industry: personal_development)
IndustryAssignment.create!(company: dashtrack,    industry: saas)

IndustryAssignment.create!(company: beach_front_deals,    industry: travel)
IndustryAssignment.create!(company: beach_front_deals,    industry: real_estate)
IndustryAssignment.create!(company: beach_front_deals,    industry: lifestyle)
IndustryAssignment.create!(company: beach_front_deals,    industry: hospitality)
IndustryAssignment.create!(company: beach_front_deals,    industry: marketplaces)
IndustryAssignment.create!(company: beach_front_deals,    industry: local)
IndustryAssignment.create!(company: beach_front_deals,    industry: luxury)

IndustryAssignment.create!(company: estate_lyfe,    industry: travel)
IndustryAssignment.create!(company: estate_lyfe,    industry: real_estate)
IndustryAssignment.create!(company: estate_lyfe,    industry: lifestyle)
IndustryAssignment.create!(company: estate_lyfe,    industry: marketplaces)
IndustryAssignment.create!(company: estate_lyfe,    industry: luxury)

IndustryAssignment.create!(company: tinyhouse_exchange,    industry: travel)
IndustryAssignment.create!(company: tinyhouse_exchange,    industry: real_estate)
IndustryAssignment.create!(company: tinyhouse_exchange,    industry: lifestyle)
IndustryAssignment.create!(company: tinyhouse_exchange,    industry: marketplaces)

IndustryAssignment.create!(company: farmers_marketplace_xchange,    industry: hospitality)
IndustryAssignment.create!(company: farmers_marketplace_xchange,    industry: marketplaces)
IndustryAssignment.create!(company: farmers_marketplace_xchange,    industry: local)

IndustryAssignment.create!(company: dailysmarty,    industry: technology)
IndustryAssignment.create!(company: dailysmarty,    industry: personal_development)
IndustryAssignment.create!(company: dailysmarty,    industry: social_media)
IndustryAssignment.create!(company: dailysmarty,    industry: education)
