local assets = {
    Asset("ANIM", "anim/baked_milk.zip"),
    Asset("ATLAS", "images/baked_milk.xml"),
    Asset("IMAGE", "images/baked_milk.tex")
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

    inst.AnimState:SetBank("baked_milk")
    inst.AnimState:SetBuild("baked_milk")
    inst.AnimState:PlayAnimation("idle")

    inst.entity:SetPristine()

    if not TheWorld.ismastersim then
        return inst
    end

    inst:AddComponent("edible")
    inst.components.edible.healthvalue = 20
    inst.components.edible.hungervalue = 20
    inst.components.edible.sanityvalue = 20

    inst:AddComponent("stackable")
    inst.components.stackable.maxsize = 10

    inst:AddComponent("inspectable")

    inst:AddComponent("perishable")
    inst.components.perishable:SetPerishTime(4800)
    inst.components.perishable:StartPerishing()
    inst.components.perishable.onperishreplacement = "spoiled_food"

    inst:AddComponent("inventoryitem")
    inst.components.inventoryitem.imagename = "baked_milk"
    inst.components.inventoryitem.atlasname = "images/baked_milk.xml"

    MakeHauntableLaunchAndPerish(inst)

    return inst
end

return Prefab("baked_milk", fn, assets, prefabs)