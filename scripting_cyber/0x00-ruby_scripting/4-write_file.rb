#!/usr/bin/env ruby
# Write a function that merges JSON objects from one file into another.

require 'json'

def merge_json_files(file1_path, file2_path)
  file1_data = JSON.parse(File.read(file1_path))
  file2_data = JSON.parse(File.read(file2_path))
  new_merged_file = file2_data + file1_data

  File.open(file2_path, 'w') do |file|
    file.write(JSON.pretty_generate(new_merged_file))
  end

  puts 'Merged JSON written to file.json'
end
