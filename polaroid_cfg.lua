-- developed for gmod.store
-- from incredible-gmod.ru with love <3
-- https://www.gmodstore.com/market/view/7624

POLAROID_CONFIG.Language = "en" --[[ default langs:
	en (english)
	ru (russian - русский)
	fr (french - français)
	tr (turkish - türk)
	es (spanish - español)
	uk (ukrainian - український)

	if you enter an unknown language, then the default (English) will be selected
	dm me on gmodstore if you wanna add new lang https://www.gmodstore.com/users/beelzebub
]]--
POLAROID_CONFIG.ImgurClientID = "Client-ID 0f3cbf062d0ae51" -- Read polaroidcamera_readme.txt or addon desc (🔧 Installation & Configuration - TAB) for many info
POLAROID_CONFIG.CartrigeSize = 3 -- Count of "polaroid ammo". also when using the `polaroid_cartridge` entity "polaroid ammo" will be filled up to this number (cartridge changed).
POLAROID_CONFIG.InfinityPhotos = false -- true or false (ignores "polaroid ammo" count, take as many photos as you wish)
POLAROID_CONFIG.PhotoQuality = 70 -- number 0-100

POLAROID_CONFIG.AutoRemovePhotos = true -- enable automatic photo removing (does not affects on framed photos)
POLAROID_CONFIG.AutoRemovePhotosTime = 60 * 5 -- seconds

hook.Run("Polaroid/ConfigLoaded") -- do not touch this line!