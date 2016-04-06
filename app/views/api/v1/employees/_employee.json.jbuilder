json.id employee.id
json.birthdate employee.birthdate
json.email employee.email
json.first_name employee.first_name
json.last_name employee.last_name
json.theAddresses employee.addresses do |address|
  json.address1 address.address_1
  json.address2 address.address_2
end