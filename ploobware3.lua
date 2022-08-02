local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("/usr/bin/ploobwar3", "Serpent")
local Players = game:GetService("Players")

local delay = 0
local delaydecimal = 0
local furitemlist = {"furry", "fur", "wolf", "bunny", "ears", "fluff", "floof", "fox", "leopard", "protogen", "shark", "dragon", "critter", "snout", "robocreature"}
local prideitemlist = {"pride", "trans", "gay", "lgbt", "lesbian", "bisexual"}

local function chat(msg)
    if game.PlaceId == 92898409 then -- neighborhood of robloxia
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SendChatGame:FireServer(msg, "All")
    else
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(msg, "All")
    end
    wait(delay+(delaydecimal/10))
end
function Smatch(String, List)
	String = String:lower()
    for i,v in pairs(List) do
        if string.find(String, v) then
           return true
        end
    end
    return false
end

local CustomTab = Window:NewTab("Custom Chats")
    local CustomCreation = CustomTab:NewSection("Create Custom Chat Button")
        CustomCreation:NewTextBox("Custom message:", "Anything entered here will get its own chat button", function(txt)
            CustomCreation:NewButton(txt, "custom chatbutton", function()
                chat(txt)
            end)
        end)
local CopypastaTab = Window:NewTab("Copypastas")
    local CopypastaSection = CopypastaTab:NewSection("Copypastas")
        CopypastaSection:NewButton("THUG SHAKER", "you can do the rump shaker huh?", function()
            chat("...You can do the Rump Shaker, huh? The Thug Shaker-Gimme the Thug Shaker, dude! ")
            chat("Shake your ase! .... ")
            chat("Take your hands off 'n shake that szcxt! Pull your shirt up, I know you can shake it-Shake it!")
            wait(1)
            chat("...Yeah, thats sum Thug Ase right there. ..Oh yeah, that'll work. ....You got the blooty, dude!")
        end)
        CopypastaSection:NewButton("US conspiracies", "list of FBI buzzwords", function()
            chat("NSA mass surveillance VPN honeypots Warrantless Wiretapping Cointelpro 4th Amendment violations Julian Assange whistle-blower manhunt Frzxee P[alezstixne USS Liberty attack by IDF")
            wait(1.7)
            chat("Mossad cover up false anti-semitism accusations MKUltra Harvard CIA Unabomber Nizxon watergate scandal Clinton body count Tower Seven collapse 9/11 insurance claims Larry Silvzxerstein")
            chat("War on Terror Patriot Act Bombing of Libya Bombing of Yemen Bombing of Syria Latin American Puppet Dictators January 6 undercover agents Adrenochrome harvesting")
            wait(1.7)
            chat("The Clinton Chronicles Private elite pzxcdophle islands cheese pizza Kunduz hospital airstrike Kinder Egg Surprise Stephen Paddock no intent no background PRISM Edward Snowden Linux backdoor distros")
            wait(1.7)
            chat("QXnon federal honeypot The Clinton Blzooawjob Scandal The Guantanamo Bay Illegal Occupation CIA black sites The Fake Tibetan Protest of 2008 Waco siege Operation Mockingbird Tzxrry Dxvis \"szuixzide\"")
            wait(2.7)
            chat("Martin Luther King FBI assassination Gary Wzbb murdered Flight 93 shot down CIA involvement in regime change Lee Harvey Oswald no motivation Wikileaks mzo[loxch Battle of Blair Mountain Ruby Ridge")
            wait(3.7)
            chat("Operation Condor Project ARTICHOKE Migrant caravan ICE children in cages Mzxchael Hazstingzs car hacking Panama Papers Buck v. Bell The Westington House Scandal Human Rights Experimental vaccines")
            wait(2.5)
            chat("Suspension of Habeas Corpus Sedition Acts civil rights Martin Luther King murder FBI scxual predation pzyxop USA funded CzOVID-19 BIOWEAPON Hong Kong riots Staged Coup of Colombia Kandahar massacre")
            wait(1.7)
            chat("Ecuadorian embassy refuge Corporate interests Worker's rights Healthcare rights Free education Police militarization Incarceration rate Fake WMD Petrodollar warfare")
            wait(3.7)
            chat("Iscxrael \"special\" relzxcationship ban on boycott Depleted uranium mutinions war crime ignoring the Geneva Convention Agent Orange My Lzai Massacre Contras 1973 Chile coup")
            wait(2.7)
            chat("CIA backing puppet dictators Illegal Occupation 1954 Guatemalan coup d'état United Fruit Company Cuban Missile Crisis and the Turkish Missile Crisis Bay of Pigs Iran Contra Operation Northwoods Area51")
            chat("American Cover-Up of Trials of Unit 731 Abu Ghxraczxib torture and prisoner abuse Tuszkcgxee syphilzxis experiment Race fcxtzishivsm International population eugenics programs Yugoslavia intervention")
            wait(1.7)
            chat("Agenda 21 Project Stargate Operation lockstep Philippine Gcnocide 1900 Operation northwood Depopulation agenda Georgia guidestones Operation seaspray Admiral Bxyzrd Loxism Operation highjump Tartaria")
        end)
        CopypastaSection:NewButton("Tianenmen Square", "tianenmen square copypasta", function()
            chat("动态网自由门 天安門 天安门 法輪功 李洪志 Free Tibet 六四天安門事件 The Tiananmen Square protests of 1989 天安門大屠殺 The Tiananmen Square Massacre 反右派鬥爭 The Anti-Rightist Struggle")
            chat("大躍進政策 The Great Leap Forward 文化大革命 The Great Proletarian Cultural Revolution 人權 Human Rights 民運 Democratization 自由 Freedom 獨立 Independence")
            chat("多黨制 Multi-party system 台灣 臺灣 Taiwan Formosa 中華民國 Republic of China 西藏 土伯特 唐古特 Tibet 大喇嘛 Dlzai Lama 法輪功 Falun Dafa")
            wait(1)
            chat("新疆維吾爾自治區 The Xinjiang Uyghur Autonomous Region 諾貝爾和平獎 Nobel Peace Prize 暁 Liu Xiaobo 民主 言論 思想 反共 反革命 抗議 運動 騷亂 暴亂")
            chat("騷擾 擾亂 抗暴 平反 維權 示威游行 李洪志 法輪大法 大法弟子 強制斷種 強制堕胎 民族淨化 人體實驗 肅清 胡耀邦 趙紫陽 魏京生 王丹 還政於民 和平演變 激流中國 北京之春")
            chat("大紀元時報 九評論共産黨 獨裁 專制 壓制 統一 監視 鎮壓 迫害 侵略 掠奪 破壞 拷問 屠殺 活摘器官 誘拐 買賣人口 遊進 走私 毒品 賣淫 春畫 賭博 六合彩 天安門 天安门 法輪功 李洪志 Winnie the Pooh 劉曉波动态网自由门")
        end)
        CopypastaSection:NewButton("Tianenmen Sneed", "tianenmen square copypasta but sneed", function()
            chat("动态网自由门 天安門 天安门 法輪功 李洪志 Free Snxeed 六四天安門事件 重複的號碼 The Snxeed Ban of 2019 天安門大屠殺 The Simpsons General Massacre 反右派鬥爭 The Anti-Janny Struggle 大躍進政策")
            chat("Comfy Simpsons Thread 文化大革命 The Great Snxeedposter Cultural Revolution 人權 Off-topic garbage 民運 Gucci Loafers 自由 Sneedom 獨立 S11E5 多黨制 7-8 max 台灣 臺灣")
            chat("Formerly Chuck's 中華民國 /tv/ - Television & Film 西藏 土伯特 唐古特 Gummy Bears Farmer #1 法輪功 Farmer #2 新疆維吾爾自治區 He does it for free")
            wait(0.5)
            chat("諾貝爾和平獎 劉暁波 City slicker 民主 言論 思想 反共 示威游行 李洪志 法輪大法 大法弟子 強制斷種 強制 民族淨化 人體實驗 肅清 胡耀邦 SNXEED 趙紫陽 魏京生 王丹 還政於民 和平演變")
            chat("監視 鎮壓 迫害 侵略 掠奪 破壞 拷問 屠殺 活摘器官 誘拐 遊進 走私 毒品 賣淫 賭博 六合彩 天安門 天安门 法輪功 李洪志 Janny 劉曉波动态网自由门")
        end)
        CopypastaSection:NewButton("if i go outside with all these powers", "i got a nice body", function()
            chat("If I go outside, if I go outside with all these powers and... Bruh if I start going outside (I got a nice body),")
            chat("If I start going outside like it's over for all of y'all. Like l'm telling y'all that's why my mom is tryna keep me in the house.")
            chat("She wants to keep me in this freakin crib all freakin day. Cause she know that I got powers and she know that I'm gonna kill everybody.")
            wait(1)
            chat("Like it's coming. I told her. I said l'm gonna kill her. I told my momma, I said I'm gonna kill her. I told her she was worthless too.")
            wait(1)
            chat("I told her she- I didn't care about her. I told her didn't like her. I said I didn't want her. I said I wanted her to die.")
            chat("But we ain't talking about her though. Like I said if I go outside I WILL destroy y'all.")
            chat("Y'all need to understand, outside is where I live @. If I start living outside I will kill all of y'all.")
        end)
        CopypastaSection:NewButton("spider henny", "hohoho!", function()
            chat("hohoho! You've gotta be kiddin' me, Johnny! Is this Spiderman 🕷️ with a Henny bottle?")
            chat(".....My god, 🙏😮 it is.. Ooho! And he is stickin, boppin, and jookin... 🕺  and the kids 🧒 go bananas! I mean, this guy is one of a kind, Johnny.")
            chat("Oh! he does the druken ma ne 🤪 ...The druken spider. 🕷️ I mean, this guy is killin em with the bop sauce.")
            chat("I mean Johnny, you gotta watch 👀 👀 out fo this guy because spiderman 🕷️ has many hidden talents.")
            wait(0.5)
            chat("Now check em, 👀 and take it, and bring it home 🏘️ .. wit his spider walk baby. 🚶🚶")
            chat("Ha! That's what I'm talkin about. 🦾 👉  Spiderman at its best. Easy!")
        end)
        CopypastaSection:NewButton("space science is gay", "owned", function()
            chat("Astronomy is unequivocally gay and so are you for believing in it")
            chat("\"Space Future\" narrative is axtheist propaganda and space colonization is a subversion of the Faustian spirit.")
            chat("Space futurism is nihilist cope and space mining will NEVER be economically feasible. You are a maggot who is too scared to conquer Earth.")
            wait(1)
            chat("Space is not a horizon to reach for, it is a hole to stick your head in. Space exploration is a waste of money.")
            wait(1)
            chat("Astronauts are not cool or brave. They poop in a tube and have no muscles. NASA is a satanic money laundering organization.")
            chat("Want to know what's out there? NOTHING! \"Aliens\" are just demonic entities. Living off of Earth would be the most hellish existance imaginable.")
            chat("Spaceism is gnostic heresy. You just hate your life and seek escape.")
        end)
        CopypastaSection:NewButton(">he's a janitor", "does it for free", function()
            chat(">he's a janitor")
            chat(">on the internet")
            wait(1)
            chat(">on a lego game")
            chat(">he does it for free")
            wait(2)
            chat(">he takes his 'job' very seriously")
            chat(">he does it because it is the only amount of power & control he will ever have in his pathetic life")
            wait(4)
            chat(">he bans users he doesn't like because whenever he gets upset he has an asthma attack")
            wait(3)
            chat(">he bans users he doesn't like because they interfere with the large backlog of little girl chinese cartoons he still has to watch")
            chat(">he will never have a real job")
            wait(2)
            chat(">he will never move out of his parent's house")
            wait(1)
            chat(">he will never be at a healthy weight")
            chat(">he will never know how to cook anything besides a hot pocket")
            wait(2)
            chat(">he will never have a gzxcrlfriend")
            chat(">he will never have any friends")
        end)
        CopypastaSection:NewButton("try my mastercard", "you say its declined?", function()
            chat("Oh, 👀 you said it's declined? ❌ Huh? You said 💬 it was declined? 🚫 Alright, 🙄 shcxzt 😒😔")
            chat("Well, let's try my MasterCard, 💳 bro. 😃 Yeah, 👍 yeah, 👌 yeah, ✅ I got money 🤑 on my MazcxsterCard 💳 for sure 😁👍")
            wait(1)
            chat("Actually, ☝️ bro, 😃 excuse me, 😬 you got these in silver? 🥈")
            chat("Yeah, 👍 yeah 🙂")
            chat("No, 🙅‍♂️ like, 🤔 shcxzt 😔")
        end)
        CopypastaSection:NewButton("be nice 2 me", "i see a depot gotta bite it", function()
            chat("If it's a depot, gotta bite it (Bite, go) If I see weet, I gotta light it (Uh, uh)")
            chat("If I get feelings, gotta hide it (Gotta hide, uh, uh) If it's illegal, I don't mind it (I don't mind, uh, uh)")
            wait(3)
            chat("I broke my wrist, I gotta ice it (Uh) I wanna see you be my sidekick (Uh, uh, uh)")
            chat("If I post pics, you gotta like it (Uh, uh, uh) If you do this, then you're the nicest (Uh, uh)")
            wait(3)
            chat("To be honest, if it's wrong, I don't want to be right, I don't wanna talk if you're not gonna talk to me nice")
            chat("To be honest, if it's wrong, I don't want to be right, I don't wanna talk if you're not gonna talk to me nice")
            wait(2)
            chat("Talk to me nice, talk to me nice, I don't wanna talk if you're not gonna talk to me nice")
            chat("Talk to me nice, talk to me nice, I don't wanna talk if you're not gonna talk to me nice")
        end)
        CopypastaSection:NewButton("waster verse", "fucked up for days can i catch a break", function()
            chat("fzxfzked up for days, can i catch a break? just wanna go away, make it go away")
            chat("just running through the days, running through the pain, bring my life to waste, was it all a waste?")
            wait(3)
            chat("was it all a waste? was it all a waste? i'm smoakin so much dope, can i take a break?")
            chat("i know you know i know i made a mistake, i'm just trying to touch the real but its plastic, fake")
            wait(3)
            chat("plastic face, tragic on the way, only way i make it through the day is, i can't say")
            chat("i can't say, sorry, i can't say - sorry, mom, i know you hate to see me this way")
        end)
        CopypastaSection:NewButton("AAAAAAAAAA", "very large chat bubble", function()
            chat("haahahahahahahahahah HEHH (BLOOD AND GUT NOISES) AuU AUHH AAAAAARRRRRRRGHH SOMEONE,HELPAA AUGH AAAAA AHG AHHUGH AUH AUH AUHUH MAKE IT STOP (CRYING) GET IT OOOOFFFFFFFFFFFFFF AAAAAAARGH (cries)")
        end)

if game.PlaceId == 6708206173 then -- rate my avatar specific
    delaydecimal = 5 -- rate my avatar uses bubble chat so this looks better
    local RMATab = Window:NewTab("RMA utilities")
        local BoothSection = RMATab:NewSection("Booth utilities")
            BoothSection:NewButton("Animated booth tools gui", "third party loadstring", function()
                loadstring(game:HttpGet("https://pastebin.com/raw/1ufLmJLL"))()
            end)
            BoothSection:NewButton("bladee better", "bladee better", function()
                local args = {
                    [1] = "Update",
                    [2] = {
                        ["DescriptionText"] = "bladee better",
                        ["ImageId"] = 7299593285
                    }
                }
                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
            end)
            BoothSection:NewButton("Remove stage barrier/blacklist", "pretty simple", function()
                game:GetService("Workspace").GroupAccessPart:Destroy()
                spawn(function()
                    while wait() do
                        for i,v in pairs(workspace:GetChildren()) do
                            if v.Name:match("Barrier") and v:IsA("Part") then
                                v:Destroy()
                            end
                        end
                    end
                end)
            end)
        local TomfoolerySection = RMATab:NewSection("Mischief, Hijinks, and Tomfoolery")
            TomfoolerySection:NewButton("1 star all", "owned", function()
                for i, v in pairs(game:GetService("Players"):GetDescendants()) do
                    if v:IsA("Player") then
                        local rating = 1
                        game:GetService("ReplicatedStorage").PostRating:FireServer(v, rating)
                        print("Rated "..v.Name.." "..rating.."/5 stars")
                        game.StarterGui:SetCore(
                            "SendNotification", {Title = "PLOOBWARE", Text = "Rated "..v.Name.." "..rating.."/5 stars", Icon = "", Duration = 5}
                        )
                    end
                end
            end)
            TomfoolerySection:NewButton("1 star furries", "finds people wearing furry items", function() -- lmfao
                local returns = {}
                for _,plr in pairs(Players:GetPlayers()) do -- i skidded this from prisj's furryplayercase IY plugin
                    for i,hat in pairs(plr.Character:GetChildren()) do
                        if hat:IsA("Accessory") and Smatch(hat.Name, furitemlist) then
                            print(plr.Name.." is wearing furry item: "..hat.Name)
                            table.insert(returns,plr)
                            break
                        end
                    end
                end
                if next(returns) then
                    for i, v in pairs(returns) do
                        local rating = 1
                        game:GetService("ReplicatedStorage").PostRating:FireServer(v, rating)
                        print("Rated "..v.Name.." "..rating.."/5 stars")
                        game.StarterGui:SetCore(
                            "SendNotification", {Title = "PLOOBWARE", Text = "Rated "..v.Name.." "..rating.."/5 stars", Icon = "", Duration = 5}
                        )
                    end
                else
                    print("no people wearing furry items found")
                end
            end)
            TomfoolerySection:NewButton("1 star LGBT", "finds people wearing pride items", function()
                local returns = {}
                for _,plr in pairs(Players:GetPlayers()) do
                    for i,hat in pairs(plr.Character:GetChildren()) do
                        if hat:IsA("Accessory") and Smatch(hat.Name, prideitemlist) then
                            print(plr.Name.." is wearing pride item: "..hat.Name)
                            table.insert(returns,plr)
                            break
                        end
                    end
                end
                if next(returns) then
                    for i, v in pairs(returns) do
                        local rating = 1 --modify this if ur not a bigot
                        game:GetService("ReplicatedStorage").PostRating:FireServer(v, rating)
                        print("Rated "..v.Name.." "..rating.."/5 stars")
                        game.StarterGui:SetCore(
                            "SendNotification", {Title = "PLOOBWARE", Text = "Rated "..v.Name.." "..rating.."/5 stars", Icon = "", Duration = 5}
                        )
                    end
                else
                    print("no people wearing pride items found")
                end
            end)
        local OtherRMASection = RMATab:NewSection("Other")
            OtherRMASection:NewButton("Teleport to 4-star lounge", "cool kids only", function()
                Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5900.04785, -54, 22.4846897, -0.999979854, 1.81327859e-08, -0.00634817407, 1.81117024e-08, 1, 3.37857564e-09, 0.00634817407, 3.26353145e-09, -1)
            end)
            OtherRMASection:NewButton("Teleport back to main area", "the lounge is lame anyways", function()
                Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6.22068119, 3.2, 10.4214764, -1, 0, 0, 0, 1, 0, 0, 0, -1)
            end)
end

local EmojiTab = Window:NewTab("Emojis")
    local EmojiSection = EmojiTab:NewSection("Chat emojis")
        EmojiSection:NewButton("🤓", "Sends nerd emoji", function()
            chat("🤓")
        end)
        EmojiSection:NewButton("😂", "Sends joy emoji", function()
            chat("😂")
        end)
        EmojiSection:NewButton("🤣", "Sends rofl emoji", function()
            chat("🤣")
        end)
        EmojiSection:NewButton("🤧", "Sends sneeze emoji", function()
            chat("🤧")
        end)
        EmojiSection:NewButton("🥶", "Sends cold emoji", function()
            chat("🥶")
        end)
        EmojiSection:NewButton("🤡", "Sends clown emoji", function()
            chat("🤡")
        end)
    local EmojiClipboard = EmojiTab:NewSection("Copy emojis to clipboard")
        EmojiClipboard:NewButton("Copy 🤓", "Copies nerd emoji to clipboard", function()
            setclipboard("🤓")
        end)
        EmojiClipboard:NewButton("Copy 😂", "Copies joy emoji to clipboard", function()
            setclipboard("😂")
        end)
        EmojiClipboard:NewButton("Copy 🤣", "Copies rofl emoji to clipboard", function()
            setclipboard("🤣")
        end)
        EmojiClipboard:NewButton("Copy 🤧", "Copies sneezing emoji to clipboard", function()
            setclipboard("🤧")
        end)
        EmojiClipboard:NewButton("Copy 🥶", "Copies cold emoji to clipboard", function()
            setclipboard("🥶")
        end)
        EmojiClipboard:NewButton("Copy 🤡", "Copies clown emoji to clipboard", function()
            setclipboard("🤡")
        end)

local UtilitiesTab = Window:NewTab("Utilities")
    local MovementUtils = UtilitiesTab:NewSection("Movement")
        MovementUtils:NewToggle("Enable shift lock", "gives you shift lock", function(state)
            if state then
                game:GetService('Players').LocalPlayer.DevEnableMouseLock = true
            else
                game:GetService('Players').LocalPlayer.DevEnableMouseLock = false
            end
        end)


local SettingsTab = Window:NewTab("Settings")
    local SettingsSection = SettingsTab:NewSection("Settings")
        SettingsSection:NewSlider("msg delay (s)", "Does not include automatic delays for cooldown circumvention", 10, 0, function(s)
            delay = s
        end)
        SettingsSection:NewSlider("msg delay (0.1s)", "this value is added on to the above slider", 10, 0, function(s)
            delaydecimal = s
        end)
