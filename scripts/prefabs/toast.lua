local assets = {
    Asset("ANIM", "anim/chocolate.zip"),
    Asset("ATLAS", "images/chocolate.xml"),
    Asset("IMAGE", "images/chocolate.tex")
}

local prefabs = {
    "spoiled_food"
}

local function fn()
    local inst = CreateEntity()

    inst.entity:AddTransform()
    inst.entity:AddAnimState()
    inst.entity:AddNetwork()

    MakeInventoryPhysics(inst)

    inst.AnimState:SetBank("chocolate")
    inst.AnimState:SetBuild("chocolate")
    inst.AnimState:PlayAnimation("idle")

    inst.entity:SetPristine()

    if not TheWorld.ismastersim then
        return inst
    end

    inst:AddComponent("edible")
    inst.components.edible.healthvalue = 0
    inst.components.edible.hungervalue = 40
    inst.components.edible.sanityvalue = 0

    inst:AddComponent("stackable")
    inst.components.stackable.maxsize = 10

    inst:AddComponent("inspectable")

    inst:AddComponent("perishable")
    inst.components.perishable:SetPerishTime(2400)
    inst.components.perishable:StartPerishing()
    inst.components.perishable.onperishreplacement = "spoiled_food"

    inst:AddComponent("inventoryitem")
    inst.components.inventoryitem.imagename = "chocolate"
    inst.components.inventoryitem.atlasname = "images/chocolate.xml"

    MakeHauntableLaunchAndPerish(inst)

    return inst
end

return Prefab("toast", fn, assets, prefabs)