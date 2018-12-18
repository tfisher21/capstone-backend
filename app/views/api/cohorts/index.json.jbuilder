json.array! @cohorts.each do |cohort|
  json.id cohort.id
  json.name cohort.name
  json.start cohort.start
  json.end cohort.end
  json.owner cohort.owner_visible
  
end