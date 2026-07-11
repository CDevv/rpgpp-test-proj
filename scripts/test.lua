function interact()
    print("sigma")

    player = World.GetPlayer()
    player:SetTilePosition(Vector2.new(props.x, 1))

    Interface.OpenView("testui")
end
