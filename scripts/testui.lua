function open()
    view:ChangeFocus("play")
end

function play()
    print("pressed play")
    World.SetRoom("newmap")
end
