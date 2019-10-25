# hash1.merge(hash2) creates a NEW merged hash with contents from hash1 and hash2.
# hash1.merge!(hash2) adds and/or overwrites hash1 with the content from hash2


family = {  uncles: ["johan", "erik", "gustaf"],
            sisters: ["annelie", "pernilla", "mikaela"],
            brothers: ["christer", "mikael", "thomas"],
            aunts: ["maud", "christina", "karin"]
        }
# Loop that prints keys
family.keys.each do |k|
    puts k
end
# Loop that prints values
family.values.each do |v|
    puts v
end      
# Loop that prints keys => values (can this be done easier???)
family.each do |k,v|
    family[k].each do |v|
        puts "#{k}: #{v}"
    end
end


person = {name: 'Bob', occupation: 'Web developer', hobbies: 'painting'}
# name: person[:name]
# check if contains value: 
if person.has_value?('Web developer')
    puts ("#{person[:name]} is a web developer")
end

# x = "shoo"
# hash1 = {x: "some value"}
# hash2 = {x => "some value"}
# hash1 creates a hash with the key :x (ignores the variable x)
# hash2 creates a hash with the key "shoo" (the previosuly defined variable x)

# B - we're trying to use the method 'keys' on an Array