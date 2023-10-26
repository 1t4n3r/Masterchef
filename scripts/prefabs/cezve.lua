local assets = {
    Asset("ANIM", "anim/cezve.zip"),
    Asset("ATLAS", "images/cezve.xml"),
    Asset("IMAGE", "images/cezve.tex")
}

local function fn()
    local inst = CreateEntity()

    inst.entity:AddTransform()
    inst.entity:AddAnimState()
    inst.entity:AddNetwork()

    MakeInventoryPhysics(inst)

    inst.AnimState:SetBank("cezve")
    inst.AnimState:SetBuild("cezve")
    inst.AnimState:PlayAnimation("idle")

    inst.entity:SetPristine()

    if not TheWorld.ismastersim then
        return inst
    end

    inst:AddComponent("inspectable")

    inst:AddComponent("inventoryitem")
    inst.components.inventoryitem.imagename = "cezve"
    inst.components.inventoryitem.atlasname = "images/cezve.xml"

    MakeHauntableLaunch(inst)

    return inst
end

return Prefab("cezve", fn, assets)