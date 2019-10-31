# frozen_string_literal: true

require 'rest-client'

url = 'http://localhost:3000/users'
index = 'http://localhost:3000/users'
new = 'http://localhost:3000/users/new'
show = 'http://localhost:3000/users/show'
edit = 'http://localhost:3000/users/:id/edit'

Rails.logger.debug RestClient.get(index)
Rails.logger.debug RestClient.get(new)
Rails.logger.debug RestClient.get(show)
Rails.logger.debug RestClient.get(edit)
Rails.logger.debug RestClient.post(url, '')
