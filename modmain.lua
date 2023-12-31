modimport("scripts/languages/ru_ru.lua")

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
    --Asset("ATLAS", "images/pita.xml"),
    --Asset("IMAGE", "images/pita.tex"),
    --Asset("ATLAS", "images/shawarma.xml"),
    --Asset("IMAGE", "images/shawarma.tex"),
    --Asset("ATLAS", "images/caramel.xml"),
    --Asset("IMAGE", "images/caramel.tex"),
    --Asset("ATLAS", "images/cracker.xml"),
    --Asset("IMAGE", "images/cracker.tex"),
    --Asset("ATLAS", "images/sugar.xml"),
    --Asset("IMAGE", "images/sugar.tex"),
    --Asset("ATLAS", "images/noodles.xml"),
    --Asset("IMAGE", "images/noodles.tex"),
    --Asset("ATLAS", "images/omelette.xml"),
    --Asset("IMAGE", "images/omelette.tex"),
    --Asset("ATLAS", "images/new_milk.xml"),
    --Asset("IMAGE", "images/new_milk.tex"),
    --Asset("ATLAS", "images/baked_milk.xml"),
    --Asset("IMAGE", "images/baked_milk.tex"),
    --Asset("ATLAS", "images/cheese.xml"),
    --Asset("IMAGE", "images/cheese.tex"),
    --Asset("ATLAS", "images/yogurt.xml"),
    --Asset("IMAGE", "images/yogurt.tex"),
    --Asset("ATLAS", "images/condensed_milk.xml"),
    --Asset("IMAGE", "images/condensed_milk.tex"),
    --Asset("ATLAS", "images/ryazhenka.xml"),
    --Asset("IMAGE", "images/ryazhenka.tex"),
    --Asset("ATLAS", "images/sour_cream.xml"),
    --Asset("IMAGE", "images/sour_cream.tex"),
    --Asset("ATLAS", "images/cottage_cheese.xml"),
    --Asset("IMAGE", "images/cottage_cheese.tex"),
    --Asset("ATLAS", "images/cacao_butter.xml"),
    --Asset("IMAGE", "images/cacao_butter.tex"),
    --Asset("ATLAS", "images/cacao.xml"),
    --Asset("IMAGE", "images/cacao.tex"),
    --Asset("ATLAS", "images/cacao_powder.xml"),
    --Asset("IMAGE", "images/cacao_powder.tex"),
    --Asset("ATLAS", "images/coffee.xml"),
    --Asset("IMAGE", "images/coffee.tex"),
    --Asset("ATLAS", "images/coffee_beans.xml"),
    --Asset("IMAGE", "images/coffee_beans.tex"),
    --Asset("ATLAS", "images/tea.xml"),
    --Asset("IMAGE", "images/tea.tex"),
    --Asset("ATLAS", "images/tea_bush.xml"),
    --Asset("IMAGE", "images/tea_bush.tex"),
    --Asset("ATLAS", "images/turkish_coffee.xml"),
    --Asset("IMAGE", "images/turkish_coffee.tex"),
    --Asset("ATLAS", "images/cezve.xml"),
    --Asset("IMAGE", "images/cezve.tex"),

    Asset("ANIM", "anim/chocolate.zip"),
    --Asset("ANIM", "anim/peanut.zip"),
    --Asset("ANIM", "anim/toast.zip"),
    --Asset("ANIM", "anim/peanut_paste.zip"),
    --Asset("ANIM", "anim/wheat.zip"),
    --Asset("ANIM", "anim/bread.zip"),
    --Asset("ANIM", "anim/flour.zip"),
    --Asset("ANIM", "anim/pancakes.zip"),
    --Asset("ANIM", "anim/bun.zip"),
    --Asset("ANIM", "anim/pita.zip"),
    --Asset("ANIM", "anim/shawarma.zip"),
    --Asset("ANIM", "anim/caramel.zip"),
    --Asset("ANIM", "anim/cracker.zip"),
    --Asset("ANIM", "anim/sugar.zip"),
    --Asset("ANIM", "anim/noodles.zip"),
    --Asset("ANIM", "anim/omelette.zip"),
    --Asset("ANIM", "anim/new_milk.zip"),
    --Asset("ANIM", "anim/baked_milk.zip"),
    --Asset("ANIM", "anim/cheese.zip"),
    --Asset("ANIM", "anim/yogurt.zip"),
    --Asset("ANIM", "anim/condensed_milk.zip"),
    --Asset("ANIM", "anim/ryazhenka.zip"),
    --Asset("ANIM", "anim/sour_cream.zip"),
    --Asset("ANIM", "anim/cottage_cheese.zip"),
    --Asset("ANIM", "anim/cacao_butter.zip"),
    --Asset("ANIM", "anim/cacao.zip"),
    --Asset("ANIM", "anim/cacao_powder.zip"),
    --Asset("ANIM", "anim/coffee.zip"),
    --Asset("ANIM", "anim/coffee_beans.zip"),
    --Asset("ANIM", "anim/tea.zip"),
    --Asset("ANIM", "anim/tea_bush.zip"),
    --Asset("ANIM", "anim/turkish_coffee.zip"),
    --Asset("ANIM", "anim/cezve.zip"),

    --Asset("ANIM", "anim/brazier.zip"),
    --Asset("ANIM", "anim/brazier_coffee.zip"),
    --Asset("ANIM", "anim/ui_brazier_4x4.zip")
}

PrefabFiles = {
    "chocolate",
    -- "peanut",
    -- "toast",
    -- "peanut_paste",
    -- "wheat",
    -- "bread",
    -- "flour",
    -- "pancakes",
    -- "bun",
    -- "pita",
    -- "shawarma",
    -- "caramel",
    -- "cracker",
    -- "sugar",
    -- "noodles",
    -- "omelette",
    -- "new_milk",
    -- "baked_milk",
    -- "cheese",
    -- "yogurt",
    -- "condensed_milk",
    -- "ryazhenka",
    -- "sour_cream",
    -- "cottage_cheese",
    -- "cacao_butter",
    -- "cacao",
    -- "cacao_powder",
    -- "coffee",
    -- "coffee_beans",
    -- "tea",
    -- "tea_bush",
    -- "turkish_coffee",
    -- "cezve",
    "brazier"
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

-- NAMES.PEANUT = "Peanut"
-- GENERIC.PEANUT = "Snack."
-- WILLOW.PEANUT = "Snack."
-- WOLFGANG.PEANUT = "Snack."
-- WENDY.PEANUT = "Snack."
-- WX78.PEANUT = "Snack."
-- WICKERBOTTOM.PEANUT = "Snack."
-- WOODIE.PEANUT = "Snack."
-- MAXWELL.PEANUT = "Snack."
-- WIGFRID.PEANUT = "Snack."
-- WEBBER.PEANUT = "Snack."
-- WINONA.PEANUT = "Snack."
-- WARLY.PEANUT = "Snack."
-- WORTOX.PEANUT = "Snack."
-- WORMWOOD.PEANUT = "Snack."
-- WURT.PEANUT = "Snack."
-- WALTER.PEANUT = "Snack."
-- WANDA.PEANUT = "Snack."

-- NAMES.TOAST = "Toast"
-- GENERIC.TOAST = "Snack."
-- WILLOW.TOAST = "Snack."
-- WOLFGANG.TOAST = "Snack."
-- WENDY.TOAST = "Snack."
-- WX78.TOAST = "Snack."
-- WICKERBOTTOM.TOAST = "Snack."
-- WOODIE.TOAST = "Snack."
-- MAXWELL.TOAST = "Snack."
-- WIGFRID.TOAST = "Snack."
-- WEBBER.TOAST = "Snack."
-- WINONA.TOAST = "Snack."
-- WARLY.TOAST = "Snack."
-- WORTOX.TOAST = "Snack."
-- WORMWOOD.TOAST = "Snack."
-- WURT.TOAST = "Snack."
-- WALTER.TOAST = "Snack."
-- WANDA.TOAST = "Snack."

-- NAMES.PEANUT_PASTE = "Peanut paste"
-- GENERIC.PEANUT_PASTE = "Snack."
-- WILLOW.PEANUT_PASTE = "Snack."
-- WOLFGANG.PEANUT_PASTE = "Snack."
-- WENDY.PEANUT_PASTE = "Snack."
-- WX78.PEANUT_PASTE = "Snack."
-- WICKERBOTTOM.PEANUT_PASTE = "Snack."
-- WOODIE.PEANUT_PASTE = "Snack."
-- MAXWELL.PEANUT_PASTE = "Snack."
-- WIGFRID.PEANUT_PASTE = "Snack."
-- WEBBER.PEANUT_PASTE = "Snack."
-- WINONA.PEANUT_PASTE = "Snack."
-- WARLY.PEANUT_PASTE = "Snack."
-- WORTOX.PEANUT_PASTE = "Snack."
-- WORMWOOD.PEANUT_PASTE = "Snack."
-- WURT.PEANUT_PASTE = "Snack."
-- WALTER.PEANUT_PASTE = "Snack."
-- WANDA.PEANUT_PASTE = "Snack."

-- NAMES.WHEAT = "Wheat"
-- GENERIC.WHEAT = "Snack."
-- WILLOW.WHEAT = "Snack."
-- WOLFGANG.WHEAT = "Snack."
-- WENDY.WHEAT = "Snack."
-- WX78.WHEAT = "Snack."
-- WICKERBOTTOM.WHEAT = "Snack."
-- WOODIE.WHEAT = "Snack."
-- MAXWELL.WHEAT = "Snack."
-- WIGFRID.WHEAT = "Snack."
-- WEBBER.WHEAT = "Snack."
-- WINONA.WHEAT = "Snack."
-- WARLY.WHEAT = "Snack."
-- WORTOX.WHEAT = "Snack."
-- WORMWOOD.WHEAT = "Snack."
-- WURT.WHEAT = "Snack."
-- WALTER.WHEAT = "Snack."
-- WANDA.WHEAT = "Snack."

-- NAMES.BREAD = "Bread"
-- GENERIC.BREAD = "Snack."
-- WILLOW.BREAD = "Snack."
-- WOLFGANG.BREAD = "Snack."
-- WENDY.BREAD = "Snack."
-- WX78.BREAD = "Snack."
-- WICKERBOTTOM.BREAD = "Snack."
-- WOODIE.BREAD = "Snack."
-- MAXWELL.BREAD = "Snack."
-- WIGFRID.BREAD = "Snack."
-- WEBBER.BREAD = "Snack."
-- WINONA.BREAD = "Snack."
-- WARLY.BREAD = "Snack."
-- WORTOX.BREAD = "Snack."
-- WORMWOOD.BREAD = "Snack."
-- WURT.BREAD = "Snack."
-- WALTER.BREAD = "Snack."
-- WANDA.BREAD = "Snack."

-- NAMES.FLOUR = "Flour"
-- GENERIC.FLOUR = "Snack."
-- WILLOW.FLOUR = "Snack."
-- WOLFGANG.FLOUR = "Snack."
-- WENDY.FLOUR = "Snack."
-- WX78.FLOUR = "Snack."
-- WICKERBOTTOM.FLOUR = "Snack."
-- WOODIE.FLOUR = "Snack."
-- MAXWELL.FLOUR = "Snack."
-- WIGFRID.FLOUR = "Snack."
-- WEBBER.FLOUR = "Snack."
-- WINONA.FLOUR = "Snack."
-- WARLY.FLOUR = "Snack."
-- WORTOX.FLOUR = "Snack."
-- WORMWOOD.FLOUR = "Snack."
-- WURT.FLOUR = "Snack."
-- WALTER.FLOUR = "Snack."
-- WANDA.FLOUR = "Snack."

-- NAMES.PANCAKES = "Pancakes"
-- GENERIC.PANCAKES = "Snack."
-- WILLOW.PANCAKES = "Snack."
-- WOLFGANG.PANCAKES = "Snack."
-- WENDY.PANCAKES = "Snack."
-- WX78.PANCAKES = "Snack."
-- WICKERBOTTOM.PANCAKES = "Snack."
-- WOODIE.PANCAKES = "Snack."
-- MAXWELL.PANCAKES = "Snack."
-- WIGFRID.PANCAKES = "Snack."
-- WEBBER.PANCAKES = "Snack."
-- WINONA.PANCAKES = "Snack."
-- WARLY.PANCAKES = "Snack."
-- WORTOX.PANCAKES = "Snack."
-- WORMWOOD.PANCAKES = "Snack."
-- WURT.PANCAKES = "Snack."
-- WALTER.PANCAKES = "Snack."
-- WANDA.PANCAKES = "Snack."

-- NAMES.BUN = "Bun"
-- GENERIC.BUN = "Snack."
-- WILLOW.BUN = "Snack."
-- WOLFGANG.BUN = "Snack."
-- WENDY.BUN = "Snack."
-- WX78.BUN = "Snack."
-- WICKERBOTTOM.BUN = "Snack."
-- WOODIE.BUN = "Snack."
-- MAXWELL.BUN = "Snack."
-- WIGFRID.BUN = "Snack."
-- WEBBER.BUN = "Snack."
-- WINONA.BUN = "Snack."
-- WARLY.BUN = "Snack."
-- WORTOX.BUN = "Snack."
-- WORMWOOD.BUN = "Snack."
-- WURT.BUN = "Snack."
-- WALTER.BUN = "Snack."
-- WANDA.BUN = "Snack."

-- NAMES.PITA = "Pita"
-- GENERIC.PITA = "Snack."
-- WILLOW.PITA = "Snack."
-- WOLFGANG.PITA = "Snack."
-- WENDY.PITA = "Snack."
-- WX78.PITA = "Snack."
-- WICKERBOTTOM.PITA = "Snack."
-- WOODIE.PITA = "Snack."
-- MAXWELL.PITA = "Snack."
-- WIGFRID.PITA = "Snack."
-- WEBBER.PITA = "Snack."
-- WINONA.PITA = "Snack."
-- WARLY.PITA = "Snack."
-- WORTOX.PITA = "Snack."
-- WORMWOOD.PITA = "Snack."
-- WURT.PITA = "Snack."
-- WALTER.PITA = "Snack."
-- WANDA.PITA = "Snack."

-- NAMES.SHAWARMA = "Shawarma"
-- GENERIC.SHAWARMA = "Snack."
-- WILLOW.SHAWARMA = "Snack."
-- WOLFGANG.SHAWARMA = "Snack."
-- WENDY.SHAWARMA = "Snack."
-- WX78.SHAWARMA = "Snack."
-- WICKERBOTTOM.SHAWARMA = "Snack."
-- WOODIE.SHAWARMA = "Snack."
-- MAXWELL.SHAWARMA = "Snack."
-- WIGFRID.SHAWARMA = "Snack."
-- WEBBER.SHAWARMA = "Snack."
-- WINONA.SHAWARMA = "Snack."
-- WARLY.SHAWARMA = "Snack."
-- WORTOX.SHAWARMA = "Snack."
-- WORMWOOD.SHAWARMA = "Snack."
-- WURT.SHAWARMA = "Snack."
-- WALTER.SHAWARMA = "Snack."
-- WANDA.SHAWARMA = "Snack."

-- NAMES.CARAMEL = "Caramel"
-- GENERIC.CARAMEL = "Snack."
-- WILLOW.CARAMEL = "Snack."
-- WOLFGANG.CARAMEL = "Snack."
-- WENDY.CARAMEL = "Snack."
-- WX78.CARAMEL = "Snack."
-- WICKERBOTTOM.CARAMEL = "Snack."
-- WOODIE.CARAMEL = "Snack."
-- MAXWELL.CARAMEL = "Snack."
-- WIGFRID.CARAMEL = "Snack."
-- WEBBER.CARAMEL = "Snack."
-- WINONA.CARAMEL = "Snack."
-- WARLY.CARAMEL = "Snack."
-- WORTOX.CARAMEL = "Snack."
-- WORMWOOD.CARAMEL = "Snack."
-- WURT.CARAMEL = "Snack."
-- WALTER.CARAMEL = "Snack."
-- WANDA.CARAMEL = "Snack."

-- NAMES.CRACKER = "Cracker"
-- GENERIC.CRACKER = "Snack."
-- WILLOW.CRACKER = "Snack."
-- WOLFGANG.CRACKER = "Snack."
-- WENDY.CRACKER = "Snack."
-- WX78.CRACKER = "Snack."
-- WICKERBOTTOM.CRACKER = "Snack."
-- WOODIE.CRACKER = "Snack."
-- MAXWELL.CRACKER = "Snack."
-- WIGFRID.CRACKER = "Snack."
-- WEBBER.CRACKER = "Snack."
-- WINONA.CRACKER = "Snack."
-- WARLY.CRACKER = "Snack."
-- WORTOX.CRACKER = "Snack."
-- WORMWOOD.CRACKER = "Snack."
-- WURT.CRACKER = "Snack."
-- WALTER.CRACKER = "Snack."
-- WANDA.CRACKER = "Snack."

-- NAMES.SUGAR = "Sugar"
-- GENERIC.SUGAR = "Snack."
-- WILLOW.SUGAR = "Snack."
-- WOLFGANG.SUGAR = "Snack."
-- WENDY.SUGAR = "Snack."
-- WX78.SUGAR = "Snack."
-- WICKERBOTTOM.SUGAR = "Snack."
-- WOODIE.SUGAR = "Snack."
-- MAXWELL.SUGAR = "Snack."
-- WIGFRID.SUGAR = "Snack."
-- WEBBER.SUGAR = "Snack."
-- WINONA.SUGAR = "Snack."
-- WARLY.SUGAR = "Snack."
-- WORTOX.SUGAR = "Snack."
-- WORMWOOD.SUGAR = "Snack."
-- WURT.SUGAR = "Snack."
-- WALTER.SUGAR = "Snack."
-- WANDA.SUGAR = "Snack."

-- NAMES.NOODLES = "Noodles"
-- GENERIC.NOODLES = "Snack."
-- WILLOW.NOODLES = "Snack."
-- WOLFGANG.NOODLES = "Snack."
-- WENDY.NOODLES = "Snack."
-- WX78.NOODLES = "Snack."
-- WICKERBOTTOM.NOODLES = "Snack."
-- WOODIE.NOODLES = "Snack."
-- MAXWELL.NOODLES = "Snack."
-- WIGFRID.NOODLES = "Snack."
-- WEBBER.NOODLES = "Snack."
-- WINONA.NOODLES = "Snack."
-- WARLY.NOODLES = "Snack."
-- WORTOX.NOODLES = "Snack."
-- WORMWOOD.NOODLES = "Snack."
-- WURT.NOODLES = "Snack."
-- WALTER.NOODLES = "Snack."
-- WANDA.NOODLES = "Snack."

-- NAMES.OMELETTE = "Omelette"
-- GENERIC.OMELETTE = "Snack."
-- WILLOW.OMELETTE = "Snack."
-- WOLFGANG.OMELETTE = "Snack."
-- WENDY.OMELETTE = "Snack."
-- WX78.OMELETTE = "Snack."
-- WICKERBOTTOM.OMELETTE = "Snack."
-- WOODIE.OMELETTE = "Snack."
-- MAXWELL.OMELETTE = "Snack."
-- WIGFRID.OMELETTE = "Snack."
-- WEBBER.OMELETTE = "Snack."
-- WINONA.OMELETTE = "Snack."
-- WARLY.OMELETTE = "Snack."
-- WORTOX.OMELETTE = "Snack."
-- WORMWOOD.OMELETTE = "Snack."
-- WURT.OMELETTE = "Snack."
-- WALTER.OMELETTE = "Snack."
-- WANDA.OMELETTE = "Snack."

-- NAMES.NEW_MILK = "New milk"
-- GENERIC.NEW_MILK = "Snack."
-- WILLOW.NEW_MILK = "Snack."
-- WOLFGANG.NEW_MILK = "Snack."
-- WENDY.NEW_MILK = "Snack."
-- WX78.NEW_MILK = "Snack."
-- WICKERBOTTOM.NEW_MILK = "Snack."
-- WOODIE.NEW_MILK = "Snack."
-- MAXWELL.NEW_MILK = "Snack."
-- WIGFRID.NEW_MILK = "Snack."
-- WEBBER.NEW_MILK = "Snack."
-- WINONA.NEW_MILK = "Snack."
-- WARLY.NEW_MILK = "Snack."
-- WORTOX.NEW_MILK = "Snack."
-- WORMWOOD.NEW_MILK = "Snack."
-- WURT.NEW_MILK = "Snack."
-- WALTER.NEW_MILK = "Snack."
-- WANDA.NEW_MILK = "Snack."

-- NAMES.BAKED_MILK = "Baked milk"
-- GENERIC.BAKED_MILK = "Snack."
-- WILLOW.BAKED_MILK = "Snack."
-- WOLFGANG.BAKED_MILK = "Snack."
-- WENDY.BAKED_MILK = "Snack."
-- WX78.BAKED_MILK = "Snack."
-- WICKERBOTTOM.BAKED_MILK = "Snack."
-- WOODIE.BAKED_MILK = "Snack."
-- MAXWELL.BAKED_MILK = "Snack."
-- WIGFRID.BAKED_MILK = "Snack."
-- WEBBER.BAKED_MILK = "Snack."
-- WINONA.BAKED_MILK = "Snack."
-- WARLY.BAKED_MILK = "Snack."
-- WORTOX.BAKED_MILK = "Snack."
-- WORMWOOD.BAKED_MILK = "Snack."
-- WURT.BAKED_MILK = "Snack."
-- WALTER.BAKED_MILK = "Snack."
-- WANDA.BAKED_MILK = "Snack."

-- NAMES.CHEESE = "Cheese"
-- GENERIC.CHEESE = "Snack."
-- WILLOW.CHEESE = "Snack."
-- WOLFGANG.CHEESE = "Snack."
-- WENDY.CHEESE = "Snack."
-- WX78.CHEESE = "Snack."
-- WICKERBOTTOM.CHEESE = "Snack."
-- WOODIE.CHEESE = "Snack."
-- MAXWELL.CHEESE = "Snack."
-- WIGFRID.CHEESE = "Snack."
-- WEBBER.CHEESE = "Snack."
-- WINONA.CHEESE = "Snack."
-- WARLY.CHEESE = "Snack."
-- WORTOX.CHEESE = "Snack."
-- WORMWOOD.CHEESE = "Snack."
-- WURT.CHEESE = "Snack."
-- WALTER.CHEESE = "Snack."
-- WANDA.CHEESE = "Snack."

-- NAMES.YOGURT = "Yogurt"
-- GENERIC.YOGURT = "Snack."
-- WILLOW.YOGURT = "Snack."
-- WOLFGANG.YOGURT = "Snack."
-- WENDY.YOGURT = "Snack."
-- WX78.YOGURT = "Snack."
-- WICKERBOTTOM.YOGURT = "Snack."
-- WOODIE.YOGURT = "Snack."
-- MAXWELL.YOGURT = "Snack."
-- WIGFRID.YOGURT = "Snack."
-- WEBBER.YOGURT = "Snack."
-- WINONA.YOGURT = "Snack."
-- WARLY.YOGURT = "Snack."
-- WORTOX.YOGURT = "Snack."
-- WORMWOOD.YOGURT = "Snack."
-- WURT.YOGURT = "Snack."
-- WALTER.YOGURT = "Snack."
-- WANDA.YOGURT = "Snack."

-- NAMES.CONDENSED_MILK = "Condensed milk"
-- GENERIC.CONDENSED_MILK = "Snack."
-- WILLOW.CONDENSED_MILK = "Snack."
-- WOLFGANG.CONDENSED_MILK = "Snack."
-- WENDY.CONDENSED_MILK = "Snack."
-- WX78.CONDENSED_MILK = "Snack."
-- WICKERBOTTOM.CONDENSED_MILK = "Snack."
-- WOODIE.CONDENSED_MILK = "Snack."
-- MAXWELL.CONDENSED_MILK = "Snack."
-- WIGFRID.CONDENSED_MILK = "Snack."
-- WEBBER.CONDENSED_MILK = "Snack."
-- WINONA.CONDENSED_MILK = "Snack."
-- WARLY.CONDENSED_MILK = "Snack."
-- WORTOX.CONDENSED_MILK = "Snack."
-- WORMWOOD.CONDENSED_MILK = "Snack."
-- WURT.CONDENSED_MILK = "Snack."
-- WALTER.CONDENSED_MILK = "Snack."
-- WANDA.CONDENSED_MILK = "Snack."

-- NAMES.RYAZHENKA = "Ryazhenka"
-- GENERIC.RYAZHENKA = "Snack."
-- WILLOW.RYAZHENKA = "Snack."
-- WOLFGANG.RYAZHENKA = "Snack."
-- WENDY.RYAZHENKA = "Snack."
-- WX78.RYAZHENKA = "Snack."
-- WICKERBOTTOM.RYAZHENKA = "Snack."
-- WOODIE.RYAZHENKA = "Snack."
-- MAXWELL.RYAZHENKA = "Snack."
-- WIGFRID.RYAZHENKA = "Snack."
-- WEBBER.RYAZHENKA = "Snack."
-- WINONA.RYAZHENKA = "Snack."
-- WARLY.RYAZHENKA = "Snack."
-- WORTOX.RYAZHENKA = "Snack."
-- WORMWOOD.RYAZHENKA = "Snack."
-- WURT.RYAZHENKA = "Snack."
-- WALTER.RYAZHENKA = "Snack."
-- WANDA.RYAZHENKA = "Snack."

-- NAMES.SOUR_CREAM = "Sour cream"
-- GENERIC.SOUR_CREAM = "Snack."
-- WILLOW.SOUR_CREAM = "Snack."
-- WOLFGANG.SOUR_CREAM = "Snack."
-- WENDY.SOUR_CREAM = "Snack."
-- WX78.SOUR_CREAM = "Snack."
-- WICKERBOTTOM.SOUR_CREAM = "Snack."
-- WOODIE.SOUR_CREAM = "Snack."
-- MAXWELL.SOUR_CREAM = "Snack."
-- WIGFRID.SOUR_CREAM = "Snack."
-- WEBBER.SOUR_CREAM = "Snack."
-- WINONA.SOUR_CREAM = "Snack."
-- WARLY.SOUR_CREAM = "Snack."
-- WORTOX.SOUR_CREAM = "Snack."
-- WORMWOOD.SOUR_CREAM = "Snack."
-- WURT.SOUR_CREAM = "Snack."
-- WALTER.SOUR_CREAM = "Snack."
-- WANDA.SOUR_CREAM = "Snack."

-- NAMES.COTTAGE_CHEESE = "Cottage cheese"
-- GENERIC.COTTAGE_CHEESE = "Snack."
-- WILLOW.COTTAGE_CHEESE = "Snack."
-- WOLFGANG.COTTAGE_CHEESE = "Snack."
-- WENDY.COTTAGE_CHEESE = "Snack."
-- WX78.COTTAGE_CHEESE = "Snack."
-- WICKERBOTTOM.COTTAGE_CHEESE = "Snack."
-- WOODIE.COTTAGE_CHEESE = "Snack."
-- MAXWELL.COTTAGE_CHEESE = "Snack."
-- WIGFRID.COTTAGE_CHEESE = "Snack."
-- WEBBER.COTTAGE_CHEESE = "Snack."
-- WINONA.COTTAGE_CHEESE = "Snack."
-- WARLY.COTTAGE_CHEESE = "Snack."
-- WORTOX.COTTAGE_CHEESE = "Snack."
-- WORMWOOD.COTTAGE_CHEESE = "Snack."
-- WURT.COTTAGE_CHEESE = "Snack."
-- WALTER.COTTAGE_CHEESE = "Snack."
-- WANDA.COTTAGE_CHEESE = "Snack."

-- NAMES.CACAO_BUTTER = "Cacao butter"
-- GENERIC.CACAO_BUTTER = "Snack."
-- WILLOW.CACAO_BUTTER = "Snack."
-- WOLFGANG.CACAO_BUTTER = "Snack."
-- WENDY.CACAO_BUTTER = "Snack."
-- WX78.CACAO_BUTTER = "Snack."
-- WICKERBOTTOM.CACAO_BUTTER = "Snack."
-- WOODIE.CACAO_BUTTER = "Snack."
-- MAXWELL.CACAO_BUTTER = "Snack."
-- WIGFRID.CACAO_BUTTER = "Snack."
-- WEBBER.CACAO_BUTTER = "Snack."
-- WINONA.CACAO_BUTTER = "Snack."
-- WARLY.CACAO_BUTTER = "Snack."
-- WORTOX.CACAO_BUTTER = "Snack."
-- WORMWOOD.CACAO_BUTTER = "Snack."
-- WURT.CACAO_BUTTER = "Snack."
-- WALTER.CACAO_BUTTER = "Snack."
-- WANDA.CACAO_BUTTER = "Snack."

-- NAMES.CACAO = "Cacao"
-- GENERIC.CACAO = "Snack."
-- WILLOW.CACAO = "Snack."
-- WOLFGANG.CACAO = "Snack."
-- WENDY.CACAO = "Snack."
-- WX78.CACAO = "Snack."
-- WICKERBOTTOM.CACAO = "Snack."
-- WOODIE.CACAO = "Snack."
-- MAXWELL.CACAO = "Snack."
-- WIGFRID.CACAO = "Snack."
-- WEBBER.CACAO = "Snack."
-- WINONA.CACAO = "Snack."
-- WARLY.CACAO = "Snack."
-- WORTOX.CACAO = "Snack."
-- WORMWOOD.CACAO = "Snack."
-- WURT.CACAO = "Snack."
-- WALTER.CACAO = "Snack."
-- WANDA.CACAO = "Snack."

-- NAMES.CACAO_POWDER = "Cacao powder"
-- GENERIC.CACAO_POWDER = "Snack."
-- WILLOW.CACAO_POWDER = "Snack."
-- WOLFGANG.CACAO_POWDER = "Snack."
-- WENDY.CACAO_POWDER = "Snack."
-- WX78.CACAO_POWDER = "Snack."
-- WICKERBOTTOM.CACAO_POWDER = "Snack."
-- WOODIE.CACAO_POWDER = "Snack."
-- MAXWELL.CACAO_POWDER = "Snack."
-- WIGFRID.CACAO_POWDER = "Snack."
-- WEBBER.CACAO_POWDER = "Snack."
-- WINONA.CACAO_POWDER = "Snack."
-- WARLY.CACAO_POWDER = "Snack."
-- WORTOX.CACAO_POWDER = "Snack."
-- WORMWOOD.CACAO_POWDER = "Snack."
-- WURT.CACAO_POWDER = "Snack."
-- WALTER.CACAO_POWDER = "Snack."
-- WANDA.CACAO_POWDER = "Snack."

-- NAMES.COFFEE = "Coffee"
-- GENERIC.COFFEE = "Snack."
-- WILLOW.COFFEE = "Snack."
-- WOLFGANG.COFFEE = "Snack."
-- WENDY.COFFEE = "Snack."
-- WX78.COFFEE = "Snack."
-- WICKERBOTTOM.COFFEE = "Snack."
-- WOODIE.COFFEE = "Snack."
-- MAXWELL.COFFEE = "Snack."
-- WIGFRID.COFFEE = "Snack."
-- WEBBER.COFFEE = "Snack."
-- WINONA.COFFEE = "Snack."
-- WARLY.COFFEE = "Snack."
-- WORTOX.COFFEE = "Snack."
-- WORMWOOD.COFFEE = "Snack."
-- WURT.COFFEE = "Snack."
-- WALTER.COFFEE = "Snack."
-- WANDA.COFFEE = "Snack."

-- NAMES.COFFEE_BEANS = "Coffee beans"
-- GENERIC.COFFEE_BEANS = "Snack."
-- WILLOW.COFFEE_BEANS = "Snack."
-- WOLFGANG.COFFEE_BEANS = "Snack."
-- WENDY.COFFEE_BEANS = "Snack."
-- WX78.COFFEE_BEANS = "Snack."
-- WICKERBOTTOM.COFFEE_BEANS = "Snack."
-- WOODIE.COFFEE_BEANS = "Snack."
-- MAXWELL.COFFEE_BEANS = "Snack."
-- WIGFRID.COFFEE_BEANS = "Snack."
-- WEBBER.COFFEE_BEANS = "Snack."
-- WINONA.COFFEE_BEANS = "Snack."
-- WARLY.COFFEE_BEANS = "Snack."
-- WORTOX.COFFEE_BEANS = "Snack."
-- WORMWOOD.COFFEE_BEANS = "Snack."
-- WURT.COFFEE_BEANS = "Snack."
-- WALTER.COFFEE_BEANS = "Snack."
-- WANDA.COFFEE_BEANS = "Snack."

-- NAMES.TEA = "Tea"
-- GENERIC.TEA = "Snack."
-- WILLOW.TEA = "Snack."
-- WOLFGANG.TEA = "Snack."
-- WENDY.TEA = "Snack."
-- WX78.TEA = "Snack."
-- WICKERBOTTOM.TEA = "Snack."
-- WOODIE.TEA = "Snack."
-- MAXWELL.TEA = "Snack."
-- WIGFRID.TEA = "Snack."
-- WEBBER.TEA = "Snack."
-- WINONA.TEA = "Snack."
-- WARLY.TEA = "Snack."
-- WORTOX.TEA = "Snack."
-- WORMWOOD.TEA = "Snack."
-- WURT.TEA = "Snack."
-- WALTER.TEA = "Snack."
-- WANDA.TEA = "Snack."

-- NAMES.TEA_BUSH = "Tea bush"
-- GENERIC.TEA_BUSH = "Snack."
-- WILLOW.TEA_BUSH = "Snack."
-- WOLFGANG.TEA_BUSH = "Snack."
-- WENDY.TEA_BUSH = "Snack."
-- WX78.TEA_BUSH = "Snack."
-- WICKERBOTTOM.TEA_BUSH = "Snack."
-- WOODIE.TEA_BUSH = "Snack."
-- MAXWELL.TEA_BUSH = "Snack."
-- WIGFRID.TEA_BUSH = "Snack."
-- WEBBER.TEA_BUSH = "Snack."
-- WINONA.TEA_BUSH = "Snack."
-- WARLY.TEA_BUSH = "Snack."
-- WORTOX.TEA_BUSH = "Snack."
-- WORMWOOD.TEA_BUSH = "Snack."
-- WURT.TEA_BUSH = "Snack."
-- WALTER.TEA_BUSH = "Snack."
-- WANDA.TEA_BUSH = "Snack."

-- NAMES.TURKISH_COFFEE = "Turkish coffee"
-- GENERIC.TURKISH_COFFEE = "Snack."
-- WILLOW.TURKISH_COFFEE = "Snack."
-- WOLFGANG.TURKISH_COFFEE = "Snack."
-- WENDY.TURKISH_COFFEE = "Snack."
-- WX78.TURKISH_COFFEE = "Snack."
-- WICKERBOTTOM.TURKISH_COFFEE = "Snack."
-- WOODIE.TURKISH_COFFEE = "Snack."
-- MAXWELL.TURKISH_COFFEE = "Snack."
-- WIGFRID.TURKISH_COFFEE = "Snack."
-- WEBBER.TURKISH_COFFEE = "Snack."
-- WINONA.TURKISH_COFFEE = "Snack."
-- WARLY.TURKISH_COFFEE = "Snack."
-- WORTOX.TURKISH_COFFEE = "Snack."
-- WORMWOOD.TURKISH_COFFEE = "Snack."
-- WURT.TURKISH_COFFEE = "Snack."
-- WALTER.TURKISH_COFFEE = "Snack."
-- WANDA.TURKISH_COFFEE = "Snack."

-- NAMES.CEZVE = "Cezve"
-- GENERIC.CEZVE = "Snack."
-- WILLOW.CEZVE = "Snack."
-- WOLFGANG.CEZVE = "Snack."
-- WENDY.CEZVE = "Snack."
-- WX78.CEZVE = "Snack."
-- WICKERBOTTOM.CEZVE = "Snack."
-- WOODIE.CEZVE = "Snack."
-- MAXWELL.CEZVE = "Snack."
-- WIGFRID.CEZVE = "Snack."
-- WEBBER.CEZVE = "Snack."
-- WINONA.CEZVE = "Snack."
-- WARLY.CEZVE = "Snack."
-- WORTOX.CEZVE = "Snack."
-- WORMWOOD.CEZVE = "Snack."
-- WURT.CEZVE = "Snack."
-- WALTER.CEZVE = "Snack."
-- WANDA.CEZVE = "Snack."

NAMES.BRAZIER = "Brazier"
GENERIC.BRAZIER = "Station."
WILLOW.BRAZIER = "Station."
WOLFGANG.BRAZIER = "Station."
WENDY.BRAZIER = "Station."
WX78.BRAZIER = "Station."
WICKERBOTTOM.BRAZIER = "Station."
WOODIE.BRAZIER = "Station."
MAXWELL.BRAZIER = "Station."
WIGFRID.BRAZIER = "Station."
WEBBER.BRAZIER = "Station."
WINONA.BRAZIER = "Station."
WARLY.BRAZIER = "Station."
WORTOX.BRAZIER = "Station."
WORMWOOD.BRAZIER = "Station."
WURT.BRAZIER = "Station."
WALTER.BRAZIER = "Station."
WANDA.BRAZIER = "Station."