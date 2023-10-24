local assets = {
    Asset("ANIM", "anim/turkish_coffee.zip"),
    Asset("ATLAS", "images/turkish_coffee.xml"),
    Asset("IMAGE", "images/turkish_coffee.tex")
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

    inst.AnimState:SetBank("turkish_coffee")
    inst.AnimState:SetBuild("turkish_coffee")
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
    inst.components.inventoryitem.imagename = "turkish_coffee"
    imst.components.inventoryitem.atlasname = "images/turkish_coffee.xml"

    MakeHauntableLaunchAndPerish(inst)

    return inst
end

return Prefab("turkish_coffee", fn, assets, prefabs)