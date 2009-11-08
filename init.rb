require 'synthesis/asset_package_helper'
require 'net/http'
require 'uri'

ActionView::Base.send :include, Synthesis::AssetPackageHelper