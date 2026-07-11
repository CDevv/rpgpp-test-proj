function open()
    view:Reset()

    img = view:GetEntity("diagImage")
    print(img.rect)
    print(img.rect.x)
    print(img.visible)
    print(img.image)
    print(img.image.Path)
    print(img.image.Scale)

    img.rect = Rectangle.new(0, 0, 50, 50)

    --img:Tween("rect", Rectangle.new(0, 0, 50, 50), 5, TweenType.InOutBounce)
end

