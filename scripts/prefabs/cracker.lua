local assets = {
    Asset("ANIM", "anim/cracker.zip"),
    Asset("ATLAS", "images/cracker.xml"),
    Asset("IMAGE", "images/cracker.tex")
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

    inst.AnimState:SetBank("cracker")
    inst.AnimState:SetBuild("cracker")
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
    inst.components.inventoryitem.imagename = "cracker"
    inst.components.inventoryitem.atlasname = "images/cracker.xml"

    MakeHauntableLaunchAndPerish(inst)

    return inst
end

return Prefab("cracker", fn, assets, prefabs)