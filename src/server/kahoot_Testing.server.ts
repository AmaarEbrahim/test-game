import { a } from "shared/module"
import { Players, Workspace,TweenService } from "@rbxts/services"

let nums:number[] = [1,2,3,3] 

for(let val of nums){
    print(val)
    print("wat")
}

const part= new Instance("Part",Workspace);
part.Position = new Vector3(0,0,0);
part.BrickColor = new BrickColor("Really blue")
part.Name = "Sup";



const tweenInfo = new TweenInfo()
const newTween = TweenService.Create(TweenService, tweenInfo, propertyTable)