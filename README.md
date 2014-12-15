# Naughts and Crosses - LuaController for Minetest

Create a game of Naughts and Crosses

![Screenshot](https://raw.githubusercontent.com/cornernote/minetest-ox_lc/master/screenshot.png "Naughts and Crosses")


## Depends

* [mesecons](https://github.com/Jeija/minetest-mod-mesecons)
* [digilines](https://github.com/Jeija/minetest-mod-digilines)


## Items Required

- 100x LuaController (mesecons_luacontroller:luacontroller)
- 19x Button (mesecons_button:button_off)
- 81x Lightstone (???)
- 150x (approx) Digilines Wire (digilines:wire_std)


## How-To

- Place 9 LuaControllers for each player (see [button_controller.lua](https://github.com/cornernote/minetest-ox_lc/blob/master/button_controller.lua))
- Place 1 LuaController for the reset button (see [reset_controller.lua](https://github.com/cornernote/minetest-ox_lc/blob/master/reset_controller.lua))
- Place a Button in front of each of the button controllers and the reset controller.
- Place 9 LuaControllers for each of the 9 displays (see [display_controller.lua](https://github.com/cornernote/minetest-ox_lc/blob/master/display_controller.lua))
- Place a Lightstone in front of each of the display controllers
- Connect everything with Digilines Wire


## Resources

- **[GitHub Project](https://github.com/cornernote/minetest-ox_lc)**
- **[Forum Page](https://forum.minetest.net/viewtopic.php?t=???)**


## Support

- Does this README need improvement?  Go ahead and [suggest a change](https://github.com/cornernote/minetest-ox_lc/edit/master/README.md).
- Found a bug, or need help using this project?  Check the [open issues](https://github.com/cornernote/minetest-ox_lc/issues) or [create an issue](https://github.com/cornernote/minetest-ox_lc/issues/new).


## About

This module is open source, so it's distributed freely. If you find it useful then I ask not for your wealth, but simply to spare your time to consider the world we share by watching [Earthlings](http://earthlings.com/), a multi-award winning film available to watch online for free. A must-see for anyone who wishes to make the world a better place.


## License

[BSD-3-Clause](https://raw.github.com/cornernote/minetest-ox_lc/master/LICENSE), Copyright © 2013-2014 [Brett O'Donnell](http://cornernote.github.io/)
