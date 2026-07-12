function open()
    view:ChangeFocus("value")
end

function play()
    print("pressed play")
    World.SetRoom("newmap")
end
