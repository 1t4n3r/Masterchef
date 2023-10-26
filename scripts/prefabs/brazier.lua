local assets = {
	Asset("ANIM", "anim/brazier.zip"),
    Asset("ANIM", "anim/ui_brazier_4x4.zip"),	
	Asset("ATLAS", "images/inventoryimages/brazier.xml"),
}

local prefabs = {
	"collapse_small",
}

local function onhammered(inst, worker)
    inst.components.container:DropEverything()
	inst.components.lootdropper:DropLoot()
	SpawnPrefab("collapse_small").Transform:SetPosition(inst.Transform:GetWorldPosition())
	inst.SoundEmitter:PlaySound("dontstarve/common/destroy_metal")
	inst:Remove()
end

local function onhit(inst, worker)
	inst.components.container:Close()
    inst.AnimState:PushAnimation("idle", false)
end

local function startcookfn(inst)
    if not inst:HasTag("burnt") then
        inst.AnimState:PlayAnimation("boiling_loop", true)
        inst.Light:Enable(true)
    end
end

local function onopen(inst)
	inst.AnimState:PlayAnimation("boiling_pre_loop")
end

local function onclose(inst)
    if not inst:HasTag("burnt") then
        if not inst.components.stewer:IsCooking() then
            inst.AnimState:PlayAnimation("idle")
        end
    end
end

local function spoilfn(inst)
    if not inst:HasTag("burnt") then
        inst.components.stewer.product = inst.components.stewer.spoiledproduct
        SetProductSymbol(inst, inst.components.stewer.product)
    end
end

local function ShowProduct(inst)
    if not inst:HasTag("burnt") then
        local product = inst.components.stewer.product
        SetProductSymbol(inst, product, IsModCookingProduct(inst.prefab, product) and product or nil)
    end
end

local function donecookfn(inst)
    if not inst:HasTag("burnt") then
        inst.AnimState:PlayAnimation("boiling_pst")
        inst.AnimState:PushAnimation("idle", false)
        ShowProduct(inst)
        inst.Light:Enable(false)
    end
end

local function continuedonefn(inst)
    if not inst:HasTag("burnt") then
        inst.AnimState:PlayAnimation("idle")
        ShowProduct(inst)
    end
end

local function continuecookfn(inst)
    if not inst:HasTag("burnt") then
        inst.AnimState:PlayAnimation("boiling_loop", true)
        inst.Light:Enable(true)
    end
end

local function harvestfn(inst)
    if not inst:HasTag("burnt") then
        inst.AnimState:PlayAnimation("idle")
    end
end

local function onbuilt(inst)
	inst.AnimState:PlayAnimation("place")
    inst.AnimState:PushAnimation("idle", false)
end

local function onsave(inst, data)
    if inst:HasTag("burnt") or (inst.components.burnable ~= nil and inst.components.burnable:IsBurning()) then
        data.burnt = true
    end
end

local function onload(inst, data)
    if data ~= nil and data.burnt then
        inst.components.burnable.onburnt(inst)
        inst.Light:Enable(false)
    end
end

local function fn()
	local inst = CreateEntity()

	inst:AddTag("chestfridge")
    inst:AddTag("structure")

    inst.entity:AddTransform()
	inst.entity:AddAnimState()
    inst.entity:AddNetwork()

	MakeObstaclePhysics(inst, .5)

    MakeSnowCoveredPristine(inst)

    inst.AnimState:SetBank("brazier")
    inst.AnimState:SetBuild("brazier")
    inst.AnimState:PlayAnimation("close")

    inst.entity:SetPristine()

    if not TheWorld.ismastersim then
        return inst
    end

    inst:AddComponent("stewer")
        inst.components.stewer.onstartcooking = startcookfn
        inst.components.stewer.oncontinuecooking = continuecookfn
        inst.components.stewer.oncontinuedone = continuedonefn
        inst.components.stewer.ondonecooking = donecookfn
        inst.components.stewer.onharvest = harvestfn
        inst.components.stewer.onspoil = spoilfn

    inst:AddComponent("container")
        --inst.components.container:WidgetSetup("cookpot")
        inst.components.container.onopenfn = onopen
        inst.components.container.onclosefn = onclose
        inst.components.container.skipclosesnd = true
        inst.components.container.skipopensnd = true

    inst:AddComponent("inspectable")

    inst:AddComponent("lootdropper")
    inst:AddComponent("workable")
    inst.components.workable:SetWorkAction(ACTIONS.HAMMER)
    inst.components.workable:SetWorkLeft(16)
    inst.components.workable:SetOnFinishCallback(onhammered)
    inst.components.workable:SetOnWorkCallback(onhit)

    inst:AddComponent("hauntable")

    MakeSnowCovered(inst)
	inst:ListenForEvent("onbuilt", onbuilt)

    MakeMediumBurnable(inst, nil, nil, true)
    MakeSmallPropagator(inst)

    inst.OnSave = onsave
    inst.OnLoad = onload

    return inst
end

return Prefab("brazier", fn, assets, prefabs),
        MakePlacer("brazier_placer", "brazier", "brazier", "idle")
