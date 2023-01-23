#Part 1
users = [
    {
        name: "John Doe",
        age: 43
    },
    {
        name: "Amy Singer",
        age: 53
    },
    {
        name: "Jimmy Lendricks",
        age: 23
    }
]
i = 0
#Part 2
while users[i][:name] != "Jimmy Lendricks"
    puts "My name is #{users[i][:name]} and I am #{users[i][:age]}"
    i += 1
end