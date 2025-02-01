#!/usr/bin/env ruby
require 'json'
# Write a Ruby function that reads content from a Json file.

def count_user_ids(path)
  read_file = File.read(path)
  data = JSON.parse(read_file)
  id_count = Hash.new(0)

  data.each do |entry|
    id_count[entry["userId"]] += 1 if entry.key?("userId")
  end
  id_count.sort.each do |user_id, count|
    puts "#{user_id}: #{count}"
  end
end
