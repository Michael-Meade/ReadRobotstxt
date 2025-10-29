# frozen_string_literal: true
require 'net/http'
require 'uri'
require_relative 'Robots/version'

module Robots
  class Url
    attr_reader :url

    def initialize(url)
      @url = url
      puts "kkk"
      uri = URI(File.join(@url, 'robots.txt'))
      @response = Net::HTTP.get_response(uri).body.split("\n").map(&:to_s)
    end

    def disallow
      for disallow in @response
        puts disallow
        if /(Disallow:)/ =~ disallow
          puts "#{disallow}"
        end
      end
    end

    def allow
      for allow in @response
        if /(Allow:)/ =~ allow
          puts "#{allow}"
        end
      end
    end

    def allow_removed
      for allow in @response
        if /(Allow:)/ =~ allow
          puts "#{allow.gsub('Allow: ', '')}"
        end
      end
    end

    def disallow_removed
      for disallow in @response
        if /(Disallow:)/ =~ disallow
          puts "#{disallow.gsub('Disallow: ', '')}"
        end
      end
    end
  end
end
