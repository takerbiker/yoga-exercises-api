require 'faraday' 

class MindbodyController < ApplicationController
    
    
    
    def class_schedule
 
        resp = Faraday.get('https://api.mindbodyonline.com/public/v6/class/classes', {},
            { 'Content-Type' => 'application/json',
             'API-Key' => 'f50b5ea43c1440b5af21be52f91ff903',
             'SiteId' => '-99',
             'Authorization' => 'e7560fbfba294300ae4146e2846c5e25808cd91cd47046688726b152f5c3109c'}
        )
        puts "testing"+resp.body

        render json: resp.body
    end 




end


# https://api.mindbodyonline.com/public/v6/class/classschedules?limit=100&offset=0