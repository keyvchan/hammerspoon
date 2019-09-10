hs.loadSpoon("SpeedMenu")
spoon.SpeedMenu:rescan()

hs.hotkey.bind({"cmd", "option"}, "H", function()
	local win = hs.window.focusedWindow()
	local f = win:frame()
	local screen = win:screen()
	local max = screen:frame()

	f.x = max.x
	f.y = f.y
	f.w = max.w / 2
	f.h = f.h
	win:setFrame(f)
end)

hs.hotkey.bind({"cmd", "option"}, "L", function()
	local win = hs.window.focusedWindow()
	local f = win:frame()
	local screen = win:screen()
	local max = screen:frame()

	f.x = max.x + (max.w / 2)
	f.y = f.y
	f.w = max.w / 2
	f.h = f.h
	win:setFrame(f)
end)

hs.hotkey.bind({"cmd", "option"}, "J", function()
	local win = hs.window.focusedWindow()
	local f = win:frame()
	local screen = win:screen()
	local max = screen:frame()

	f.x = f.x
	f.y = max.y + (max.h / 2 )
	f.w = f.w
	f.h = max.h / 2
	win:setFrame(f)
end)


hs.hotkey.bind({"cmd", "option"}, "K", function()
	local win = hs.window.focusedWindow()
	local f = win:frame()
	local screen = win:screen()
	local max = screen:frame()

	f.x = f.x
	f.y = max.y
	f.w = f.w
	f.h = max.h / 2
	win:setFrame(f)
end)
hs.hotkey.bind({"cmd", "option"}, "F", function()
	local win = hs.window.focusedWindow()
	local f = win:frame()
	local screen = win:screen()
	local max = screen:frame()

	f.x = max.x
	f.y = max.y
	f.w = max.w
	f.h = max.h
	win:setFrame(f)
end)


