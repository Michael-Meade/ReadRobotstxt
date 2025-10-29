require 'Robots'

u = Robots::Url.new('https://www.ebay.com')
u.allow
u.disallow
u.disallow_removed
u.allow_removed
