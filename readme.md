# DPP discord bot template
D++ discord bot template for replit with cmake. Template uses CMake with G++ compiler and C++20.

The D++ library is always the latest available package on dpp.dev

## Usage

1. Fork or clone this project.
2. In the project's root directory, there are two folders folders:
	- src: This folder contains your C++ and C source files (.cpp, .c). You can also create subfolders within the src folder to organize your code based on functionality or modules. There are no additional steps required to create subfolders. 
	- include: This folder contains your C++ and C header files (.hpp, .h). You can also create subfolders within the include folder to organize your code. No additional steps are needed to create subfolders.
3. Before running your bot, you need to add a secret variable named "TOKEN" in the "secrets" tab of Replit. Follow these steps to add the token:
	- Open the Replit editor.
	- Click on the "Lock" icon in the left sidebar to open the secrets tab.
	- Add a new secret variable named "TOKEN".
	- Paste your Discord bot token, obtained from the official Discord Developer site, as the value for the "TOKEN" secret variable.
	- Save the secret.
 
Secret variables are used to store sensitive information such as API keys, ensuring they are securely stored and not exposed in your code.

## Advanced 
Libraries that are installed by nix are visible in "replit.nix"