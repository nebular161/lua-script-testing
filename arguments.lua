function cookie(name) -- This is an argument with the function name
    print("I love "..name.." cookies!")
end

cookie("Oreo")

-------------------------------------------------------

name = "Chips Ahoy" -- Another Example of an argument
name2 = "Mint Cookie"

function cookie(name)

    local name2 = "Girls Scout"
    print("I dislike " ..name2.." cookies!")

end

cookie("Oreo")

print(name2)