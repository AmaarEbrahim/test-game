import { Players, ReplicatedStorage, ServerStorage } from "@rbxts/services";
import { makeHello } from "shared/module";
import { gameServer } from "./gameServer"
import { a } from "shared/module"

print(makeHello("main.server.ts" ));


let gs = new gameServer(1, new Map<Player, boolean>());

//gs.startGame();


Players.PlayerAdded.Connect((plr: Player) => {

})

ReplicatedStorage.Stuff.Blocky.AncestryChanged.Connect(() => {
 
}) 


ReplicatedStorage.Event.Fire(a.Else);
ReplicatedStorage.Event.Fire(a.Something);
ReplicatedStorage.Event.Fire(a.Is);

let c: Player;

ReplicatedStorage.RemoteFunction.OnServerInvoke = (plr: unknown, value: unknown) => {
    print(value);
    print(value === a.Else)
}