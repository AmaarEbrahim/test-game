import { ReplicatedStorage } from "@rbxts/services";
import { a } from "shared/module"

export class gameServer {

    private timelength: number;
    private players: Map<Player, boolean>;
    private gameMap: undefined;

    constructor(length: number, players: Map<Player, boolean>) {
        this.timelength = length;
        this.players = players;
    }

    public removePlayerFromRound(plr: Player): boolean {
        if (this.players.get(plr)) {
            this.players.delete(plr);
            return true;
        }
        return false;
    }

    /**
     * startGame
     */
    public startGame() {
        let val = new Array<string>();
        val[0].lower();
        
    }

}




ReplicatedStorage.Event.Event.Connect((enumval: a) => {
    if (enumval === a.Else) {
        print("yay");
    } else {
        print("nay")
    }

})


let c  = {}


let values = {
    val: c
}