function pause()
    print("\nPress Enter to continue...")
    io.read()
end

while true do
    os.execute("cls")
    print("welcome!")
    print("1 - run cmd")
    print("2 - set color")
    print("3 - exit")
    
    io.write("> ")
    local Choice = io.read()
    if Choice == "1" then
        os.execute("start cmd") 
        pause()

    elseif Choice == "2" then
        print("color. enter it.")
        io.write("> ")
        local col = io.read()
        os.execute("color " .. col)
        pause()

    elseif Choice == "3" then
        print("Goodbye!")
        break

    else
        print("unknown command: " .. Choice .. "!")
        pause()
    end
end