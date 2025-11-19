setfpscap(15)
print('Exec')

repeat task.wait() until game:IsLoaded()
repeat task.wait() until game:GetService("Players").LocalPlayer
repeat task.wait() until game:GetService("Players").LocalPlayer.Backpack

pcall(function()
    for i, v in pairs(workspace:GetDescendants()) do
        if v:IsA("Part") or v:IsA("MeshPart") then
            local name = v.Name:lower()
            if name == "tree" or name == "bush" or name == "grass" or name == "leaves" or name == "rock" then
                v:Destroy()
            end
        end
    end
end)

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")
local Player = Players.LocalPlayer

local DataService = require(ReplicatedStorage.Modules.DataService):GetData()
local PetsData = DataService.PetsData.PetInventory.Data
local GiftPetRemote = ReplicatedStorage.GameEvents.PetGiftingService
local FavoriteRemote = ReplicatedStorage.GameEvents.Favorite_Item
local InventoryEnums = require(ReplicatedStorage.Data.EnumRegistry.InventoryServiceEnums)

local Config = getgenv().Config
local cloneSent = {}

function PrintDebug(msg)
    print('[DEBUG] ' .. msg)
end

-- Clone tu dong nhan pet
if table.find(Config.LIST_CLONE, Player.Name) then
    PrintDebug('TURBO MODE - Clone Auto Accept Gift: ' .. Player.Name)
    ReplicatedStorage.GameEvents.GiftPet.OnClientEvent:Connect(function(uuid, petInfo, gifter)
        ReplicatedStorage.GameEvents.AcceptPetGift:FireServer(true, uuid)
        PrintDebug('TURBO Accept from ' .. gifter .. ': ' .. petInfo)
    end)
end

-- Nguoi choi khong phai clone se gift pet
while task.wait(0.5) do
    if not table.find(Config.LIST_CLONE, Player.Name) then
        for _, cloneName in ipairs(Config.LIST_CLONE) do
            local clone = Players:FindFirstChild(cloneName)
            if clone and not table.find(cloneSent, clone.Name) then
                PrintDebug('TURBO MODE - Sending to Clone: ' .. clone.Name)
                
                local giftCount = 0
                
                while giftCount < Config.AMOUNT do
                    Player.Character.Humanoid:UnequipTools()
                    local foundTargetPet = false
                    
                    for _, pet in Player.Backpack:GetChildren() do
                        if giftCount >= Config.AMOUNT then break end
                        
                        local petUUID = pet:GetAttribute('PET_UUID')
                        if petUUID and PetsData[petUUID] then
                            local petType = PetsData[petUUID].PetType
                            
                            if table.find(Config.LIST_PET, petType) then
                                foundTargetPet = true
                                PrintDebug('TURBO Gift: ' .. petType .. ' (' .. (giftCount + 1) .. '/' .. Config.AMOUNT .. ')')
                                
                                if pet:GetAttribute(InventoryEnums['Favorite']) then
                                    FavoriteRemote:FireServer(pet)
                                    task.wait(0.05)
                                end
                                
                                Player.Character.Humanoid:UnequipTools()
                                pet.Parent = Player.Character
                                task.wait(0.05)
                                GiftPetRemote:FireServer("GivePet", clone)
                                
                                local timeout = 0
                                while pet.Parent and timeout < 30 do
                                    timeout = timeout + 1
                                    task.wait(0.03)
                                end
                                
                                if not pet.Parent then
                                    giftCount = giftCount + 1
                                    PrintDebug('TURBO Success! ' .. giftCount .. '/' .. Config.AMOUNT)
                                    task.wait(0.2)
                                    break
                                else
                                    PrintDebug('TURBO Retry...')
                                end
                            end
                        end
                    end
                    
                    if not foundTargetPet then
                        PrintDebug('TURBO - No pets found - Kicking')
                        Player:Kick('Khong tim thay ' .. table.concat(Config.LIST_PET, '/') .. '')
                        return
                    end
                end
                
                PrintDebug('TURBO Complete: ' .. clone.Name .. ' - ' .. giftCount .. ' pets')
                table.insert(cloneSent, clone.Name)
            end
        end
    end
end
