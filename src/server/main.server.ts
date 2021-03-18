import { Players, ReplicatedStorage, ServerStorage } from "@rbxts/services";
import { makeHello } from "shared/module";
import { gameServer } from "./gameServer"

print(makeHello("main.server.ts" ));


let gs = new gameServer(1, new Map<Player, boolean>());

//gs.startGame();


Players.PlayerAdded.Connect((plr: Player) => {

})

ReplicatedStorage.Stuff.Blocky.AncestryChanged.Connect(() => {
    
})