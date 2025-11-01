# Robots
Get robots.txt information from a site. 

## Installation

```ruby
gem install ReadRobotstxt
```


## Usage

```ruby
require './lib/robots'
u = Robots::Url.new('https://www.ebay.com')
u.allow
u.disallow
u.disallow_removed
u.allow_removed
```


```ruby
require 'Robots'

u = Robots::Url.new('https://www.ebay.com')
u.allow
u.disallow
u.disallow_removed
u.allow_removed


```

## Output

```ruby
Allow: /urw/*/product-reviews/
Allow: /ads.txt
Allow: /b/adidas-Yeezy-Sneakers-for-Men/15709/bn_86578781?*_trkparms=*pageci:*|parentrq:*iid:0
Allow: /b/Collectible-Sneakers/bn_7000259435?*_trkparms=*pageci:*|parentrq:*iid:0
Allow: /b/Jordan-Sneakers-for-Men/15709/bn_96541848?*_trkparms=*pageci:*|parentrq:*iid:0
Allow: /b/New-Balance-Sneakers-for-Men/15709/bn_58747?*_trkparms=*pageci:*|parentrq:*iid:0
Allow: /b/Sneakers-for-Men/15709/bn_57918?*_trkparms=*pageci:*|parentrq:*iid:0
Allow: /b/*?*_mwBanner
Allow: /b/*?iid=*&var=
Allow: /b/*?iid=*&chn=ps
Allow: /b/*?iid=*&var=*&chn=ps
Allow: /sch/ebayadvsearch
Allow: /sch/allcategories/
Allow: /sch/i.html?*&mkcid=2
Allow: /sch/i.html*_sop=12
Allow: /signin/$
Allow: /urw/*/product-reviews/
```

## Output without Allow
```ruby
/ads.txt
/b/adidas-Yeezy-Sneakers-for-Men/15709/bn_86578781?*_trkparms=*pageci:*|parentrq:*iid:0
/b/Collectible-Sneakers/bn_7000259435?*_trkparms=*pageci:*|parentrq:*iid:0
/b/Jordan-Sneakers-for-Men/15709/bn_96541848?*_trkparms=*pageci:*|parentrq:*iid:0
/b/New-Balance-Sneakers-for-Men/15709/bn_58747?*_trkparms=*pageci:*|parentrq:*iid:0
/b/Sneakers-for-Men/15709/bn_57918?*_trkparms=*pageci:*|parentrq:*iid:0
/b/*?*_mwBanner
/b/*?iid=*&var=
/b/*?iid=*&chn=ps
/b/*?iid=*&var=*&chn=ps
/sch/ebayadvsearch
/sch/allcategories/
/sch/*_ul
/sch/*_fosrp
/sch/*_trksid
/sch/i.html?*&mkcid=2
/signin/$
/urw/*/product-reviews/
/ads.txt
/b/adidas-Yeezy-Sneakers-for-Men/15709/bn_86578781?*_trkparms=*pageci:*|parentrq:*iid:0
/b/Collectible-Sneakers/bn_7000259435?*_trkparms=*pageci:*|parentrq:*iid:0
/b/Jordan-Sneakers-for-Men/15709/bn_96541848?*_trkparms=*pageci:*|parentrq:*iid:0
/b/New-Balance-Sneakers-for-Men/15709/bn_58747?*_trkparms=*pageci:*|parentrq:*iid:0
/b/Sneakers-for-Men/15709/bn_57918?*_trkparms=*pageci:*|parentrq:*iid:0
/b/*?*_mwBanner
/b/*?iid=*&var=
/b/*?iid=*&chn=ps
/b/*?iid=*&var=*&chn=ps
/sch/ebayadvsearch
/sch/allcategories/
/sch/i.html?*&mkcid=2
/sch/i.html*_sop=12
/signin/$
/urw/*/product-reviews/
```