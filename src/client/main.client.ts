import { ReplicatedStorage } from "@rbxts/services";
import { makeHello } from "shared/module";
import { a } from "shared/module";

print(makeHello("main.client.ts"));


ReplicatedStorage.RemoteFunction.InvokeServer(a.Else)