local assets = {
    Asset("ANIM", "anim/peanut_paste.zip"),
    Asset("ATLAS", "images/peanut_paste.xml"),
    Asset("IMAGE", "images/peanut_paste.tex")
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

    inst.AnimState:SetBank("peanut_paste")
    inst.AnimState:SetBuild("peanut_paste")
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
    inst.components.inventoryitem.imagename = "peanut_paste"
    inst.components.inventoryitem.atlasname = "images/peanut_paste.xml"

    MakeHauntableLaunchAndPerish(inst)

    return inst
end

return Prefab("peanut_paste", fn, assets, prefabs)