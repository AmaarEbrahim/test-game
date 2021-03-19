interface ReplicatedStorage extends Instance {
	TS: Folder & {
		module: ModuleScript;
	};
	RemoteFunction: RemoteFunction;
	Event: BindableEvent;
	Stuff: Folder & {
		Blocky: Part;
		Texture: Texture;
	};
	rbxts_include: Folder & {
		RuntimeLib: ModuleScript;
		Promise: ModuleScript;
		node_modules: Folder & {
			services: ModuleScript;
			["compiler-types"]: Folder & {
				types: Folder;
			};
			types: Folder & {
				include: Folder & {
					generated: Folder;
				};
			};
		};
	};
}
