modimport("scripts/languages/russian.lua")

Assets = {
    Asset("ATLAS", "images/chocolate.xml"),
    Asset("IMAGE", "images/chocolate.tex"),
    --Asset("ATLAS", "images/peanut.xml"),
    --Asset("IMAGE", "images/peanut.tex"),
    --Asset("ATLAS", "images/toast.xml"),
    --Asset("IMAGE", "images/toast.tex"),
    --Asset("ATLAS", "images/peanut_paste.xml"),
    --Asset("IMAGE", "images/peanut_paste.tex"),
    --Asset("ATLAS", "images/wheat.xml"),
    --Asset("IMAGE", "images/wheat.tex"),
    --Asset("ATLAS", "images/bread.xml"),
    --Asset("IMAGE", "images/bread.tex"),
    --Asset("ATLAS", "images/flour.xml"),
    --Asset("IMAGE", "images/flour.tex"),
    --Asset("ATLAS", "images/pancakes.xml"),
    --Asset("IMAGE", "images/pancakes.tex"),
    --Asset("ATLAS", "images/bun.xml"),
    --Asset("IMAGE", "images/bun.tex"),

    Asset("ANIM", "anim/chocolate.zip"),
    --Asset("ANIM", "anim/peanut.zip"),
    --Asset("ANIM", "anim/toast.zip"),
    --Asset("ANIM", "anim/peanut_paste.zip"),
    --Asset("ANIM", "anim/wheat.zip"),
    --Asset("ANIM", "anim/bread.zip"),
    --Asset("ANIM", "anim/flour.zip"),
    --Asset("ANIM", "anim/pancakes.zip"),
    --Asset("ANIM", "anim/bun.zip")
}

PrefabFiles = {
    "chocolate",
    "peanut",
    "toast",
    "peanut_paste",
    "wheat",
    "bread",
    "flour",
    "pancakes",
    "bun"
}

local STRINGS = GLOBAL.STRINGS
local NAMES = STRINGS.NAMES
local GENERIC = STRINGS.CHARACTERS.GENERIC.DESCRIBE
local WILLOW = STRINGS.CHARACTERS.WILLOW.DESCRIBE
local WOLFGANG = STRINGS.CHARACTERS.WOLFGANG.DESCRIBE
local WENDY = STRINGS.CHARACTERS.WENDY.DESCRIBE
local WX78 = STRINGS.CHARACTERS.WX78.DESCRIBE
local WICKERBOTTOM = STRINGS.CHARACTERS.WICKERBOTTOM.DESCRIBE
local WOODIE = STRINGS.CHARACTERS.WOODIE.DESCRIBE
local MAXWELL = STRINGS.CHARACTERS.WAXWELL.DESCRIBE
local WIGFRID = STRINGS.CHARACTERS.WATHGRITHR.DESCRIBE
local WEBBER = STRINGS.CHARACTERS.WEBBER.DESCRIBE
local WINONA = STRINGS.CHARACTERS.WINONA.DESCRIBE
local WARLY = STRINGS.CHARACTERS.WARLY.DESCRIBE
local WORTOX = STRINGS.CHARACTERS.WORTOX.DESCRIBE
local WORMWOOD = STRINGS.CHARACTERS.WORMWOOD.DESCRIBE
local WURT = STRINGS.CHARACTERS.WURT.DESCRIBE
local WALTER = STRINGS.CHARACTERS.WALTER.DESCRIBE
local WANDA = STRINGS.CHARACTERS.WANDA.DESCRIBE

NAMES.CHOCOLATE = "Chocolate"
GENERIC.CHOCOLATE = "Snack."
WILLOW.CHOCOLATE = "Snack."
WOLFGANG.CHOCOLATE = "Snack."
WENDY.CHOCOLATE = "Snack."
WX78.CHOCOLATE = "Snack."
WICKERBOTTOM.CHOCOLATE = "Snack."
WOODIE.CHOCOLATE = "Snack."
MAXWELL.CHOCOLATE = "Snack."
WIGFRID.CHOCOLATE = "Snack."
WEBBER.CHOCOLATE = "Snack."
WINONA.CHOCOLATE = "Snack."
WARLY.CHOCOLATE = "Snack."
WORTOX.CHOCOLATE = "Snack."
WORMWOOD.CHOCOLATE = "Snack."
WURT.CHOCOLATE = "Snack."
WALTER.CHOCOLATE = "Snack."
WANDA.CHOCOLATE = "Snack."

NAMES.PEANUT = "Peanut"
GENERIC.PEANUT = "Snack."
WILLOW.PEANUT = "Snack."
WOLFGANG.PEANUT = "Snack."
WENDY.PEANUT = "Snack."
WX78.PEANUT = "Snack."
WICKERBOTTOM.PEANUT = "Snack."
WOODIE.PEANUT = "Snack."
MAXWELL.PEANUT = "Snack."
WIGFRID.PEANUT = "Snack."
WEBBER.PEANUT = "Snack."
WINONA.PEANUT = "Snack."
WARLY.PEANUT = "Snack."
WORTOX.PEANUT = "Snack."
WORMWOOD.PEANUT = "Snack."
WURT.PEANUT = "Snack."
WALTER.PEANUT = "Snack."
WANDA.PEANUT = "Snack."

NAMES.TOAST = "Toast"
GENERIC.TOAST = "Snack."
WILLOW.TOAST = "Snack."
WOLFGANG.TOAST = "Snack."
WENDY.TOAST = "Snack."
WX78.TOAST = "Snack."
WICKERBOTTOM.TOAST = "Snack."
WOODIE.TOAST = "Snack."
MAXWELL.TOAST = "Snack."
WIGFRID.TOAST = "Snack."
WEBBER.TOAST = "Snack."
WINONA.TOAST = "Snack."
WARLY.TOAST = "Snack."
WORTOX.TOAST = "Snack."
WORMWOOD.TOAST = "Snack."
WURT.TOAST = "Snack."
WALTER.TOAST = "Snack."
WANDA.TOAST = "Snack."

NAMES.PEANUT_PASTE = "Peanut paste"
GENERIC.PEANUT_PASTE = "Snack."
WILLOW.PEANUT_PASTE = "Snack."
WOLFGANG.PEANUT_PASTE = "Snack."
WENDY.PEANUT_PASTE = "Snack."
WX78.PEANUT_PASTE = "Snack."
WICKERBOTTOM.PEANUT_PASTE = "Snack."
WOODIE.PEANUT_PASTE = "Snack."
MAXWELL.PEANUT_PASTE = "Snack."
WIGFRID.PEANUT_PASTE = "Snack."
WEBBER.PEANUT_PASTE = "Snack."
WINONA.PEANUT_PASTE = "Snack."
WARLY.PEANUT_PASTE = "Snack."
WORTOX.PEANUT_PASTE = "Snack."
WORMWOOD.PEANUT_PASTE = "Snack."
WURT.PEANUT_PASTE = "Snack."
WALTER.PEANUT_PASTE = "Snack."
WANDA.PEANUT_PASTE = "Snack."

NAMES.WHEAT = "Wheat"
GENERIC.WHEAT = "Snack."
WILLOW.WHEAT = "Snack."
WOLFGANG.WHEAT = "Snack."
WENDY.WHEAT = "Snack."
WX78.WHEAT = "Snack."
WICKERBOTTOM.WHEAT = "Snack."
WOODIE.WHEAT = "Snack."
MAXWELL.WHEAT = "Snack."
WIGFRID.WHEAT = "Snack."
WEBBER.WHEAT = "Snack."
WINONA.WHEAT = "Snack."
WARLY.WHEAT = "Snack."
WORTOX.WHEAT = "Snack."
WORMWOOD.WHEAT = "Snack."
WURT.WHEAT = "Snack."
WALTER.WHEAT = "Snack."
WANDA.WHEAT = "Snack."

NAMES.BREAD = "Bread"
GENERIC.BREAD = "Snack."
WILLOW.BREAD = "Snack."
WOLFGANG.BREAD = "Snack."
WENDY.BREAD = "Snack."
WX78.BREAD = "Snack."
WICKERBOTTOM.BREAD = "Snack."
WOODIE.BREAD = "Snack."
MAXWELL.BREAD = "Snack."
WIGFRID.BREAD = "Snack."
WEBBER.BREAD = "Snack."
WINONA.BREAD = "Snack."
WARLY.BREAD = "Snack."
WORTOX.BREAD = "Snack."
WORMWOOD.BREAD = "Snack."
WURT.BREAD = "Snack."
WALTER.BREAD = "Snack."
WANDA.BREAD = "Snack."

NAMES.FLOUR = "Flour"
GENERIC.FLOUR = "Snack."
WILLOW.FLOUR = "Snack."
WOLFGANG.FLOUR = "Snack."
WENDY.FLOUR = "Snack."
WX78.FLOUR = "Snack."
WICKERBOTTOM.FLOUR = "Snack."
WOODIE.FLOUR = "Snack."
MAXWELL.FLOUR = "Snack."
WIGFRID.FLOUR = "Snack."
WEBBER.FLOUR = "Snack."
WINONA.FLOUR = "Snack."
WARLY.FLOUR = "Snack."
WORTOX.FLOUR = "Snack."
WORMWOOD.FLOUR = "Snack."
WURT.FLOUR = "Snack."
WALTER.FLOUR = "Snack."
WANDA.FLOUR = "Snack."

NAMES.PANCAKES = "Pancakes"
GENERIC.PANCAKES = "Snack."
WILLOW.PANCAKES = "Snack."
WOLFGANG.PANCAKES = "Snack."
WENDY.PANCAKES = "Snack."
WX78.PANCAKES = "Snack."
WICKERBOTTOM.PANCAKES = "Snack."
WOODIE.PANCAKES = "Snack."
MAXWELL.PANCAKES = "Snack."
WIGFRID.PANCAKES = "Snack."
WEBBER.PANCAKES = "Snack."
WINONA.PANCAKES = "Snack."
WARLY.PANCAKES = "Snack."
WORTOX.PANCAKES = "Snack."
WORMWOOD.PANCAKES = "Snack."
WURT.PANCAKES = "Snack."
WALTER.PANCAKES = "Snack."
WANDA.PANCAKES = "Snack."

NAMES.BUN = "Bun"
GENERIC.BUN = "Snack."
WILLOW.BUN = "Snack."
WOLFGANG.BUN = "Snack."
WENDY.BUN = "Snack."
WX78.BUN = "Snack."
WICKERBOTTOM.BUN = "Snack."
WOODIE.BUN = "Snack."
MAXWELL.BUN = "Snack."
WIGFRID.BUN = "Snack."
WEBBER.BUN = "Snack."
WINONA.BUN = "Snack."
WARLY.BUN = "Snack."
WORTOX.BUN = "Snack."
WORMWOOD.BUN = "Snack."
WURT.BUN = "Snack."
WALTER.BUN = "Snack."
WANDA.BUN = "Snack."