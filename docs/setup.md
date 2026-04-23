# Set up your computer

In this workshop series, we will be the ARDC Nectar Research Cloud. Each participant will be assigned a separate virtual machine (VM) that will have all the prerequisite software already installed.

The main requirements for this workshop are a personal computer with:

- Visual Studio Code (VS Code)
- A web browser

Below, you will find instructions on how to set up VS Code on your computer and how to connect to Nectar. Each participant will be provided with an IP address to their VM at the beginning of the workshop, which will be used to connect to the machine via VS Code.

## Install and set up Visual Studio Code

Visual Studio Code (VS Code) is a lightweight and powerful source code editor available for Windows, macOS and Linux computers.

1. Download Visual Studio Code for your system from [here](https://code.visualstudio.com/download) and follow the instructions for:
    - [macOS](https://code.visualstudio.com/docs/setup/mac)
    - [Linux](https://code.visualstudio.com/docs/setup/linux)
    - [Windows](https://code.visualstudio.com/docs/setup/windows)

2. Open the VS Code application on your computer

![](./assets/0.0_vscode_open.png)

3. Click on the extensions button (four blocks) on the left side bar.

4. Search for and install the "Remote - SSH" extension. Click on the blue `install` button.

![](./assets/0.0_vscode_ext.png)

### Login via Visual Studio Code

To connect to your VM within VS Code, you first need to add the login details to an SSH config file on your computer. You can do this within VS Code as follows:

1. Find and copy the IP address for your Nectar VM that you were provided with.
2. In VS Code, use the keyobard shortcut `Ctrl + Shift + P` (Windows/Linux) or `Cmd + Shift + P` (MacOS) to open the command palette.
3. Select `Select Remote-SSH: Add New SSH Host...`
4. In the text box that appears, type `ssh <username>@<ip_address>`, substituting your provided username and IP address.
    - For example, if your username is `me` and your IP address is `130.56.245.40`, you would type `ssh me@130.56.245.40`
5. Press `Enter` to submit the SSH command.
6. In the drop-down box, select an SSH configuration file to update.
    - Typically, you will want to update the configuration file that is in `${HOME}/.ssh/config`, which will usually be the first one in the list.
7. You should get a pop-up message saying "Host added!" in the VS Code window.

Now you are ready to connect to the VM via VS Code. To do so:

1. Open the command palette again (`Ctrl + Shift + P` / `Cmd + Shift + P`) and select `Remote-SSH: Connect Current Window to Host...`
2. In the drop-down box, select the newly-added remote, which should be at the top of the list and should be labelled with your VM's IP address.
3. Type in your provided password and press enter.

Having successfully logged in, you should see a small blue or green box in the bottom left corner of your screen:

![](./assets/0.0_vscode_connected.png)

### Install extensions on the remote machine

We will now install some helpful VS Code extensions. The "Nextflow" extension adds Nextflow-specific syntax highlighting. The "Live Server" extension enables us to view HTML reports on the remote machine without having to download them first.

1. Ensure you are still connected to the VM as above.
2. Click on the extensions button (four blocks) on the left side bar.
3. Search for and install the "Live Server" extension. Click on the blue `install` button.

![](./assets/0.0_vscode_liveserver.png)

4. Search for and install the "Nextflow" extension. Click on the blue `install` button.

![](./assets/0.0_vscode_nextflow.png)

### Install the `code` command on the remote machine

VS Code has a handy command-line tool called `code` that you can run to open any file or folder within VS Code. To install it:

1. Open the command palette (`Ctrl + Shift + P` / `Cmd + Shift + P`) and search for "Shell Command: Install 'code' command in PATH". When you find the command, click on it to begin the installation.
2. Close any active terminals within VS Code and start a new one for the changes to take effect.

### Open the workshop folder

The last thing to do is to navigate to the workshop folder:

1. Go to the File Explorer view in the left-hand side bar, or press `Ctrl + Shift + E` (Windows/Linux) or `Cmd + Shift + E` (Mac) if it isn't visible.
2. Click the blue "Open Folder" button.
3. Select or type `/home/<USERNAME>` to open the $HOME folder in your VM (replace `<USERNAME>` with your assigned user name).
4. If prompted, select the box for `Trust the authors of all files in the parent folder ‘home’` then click `Yes, I trust the authors`
5. To open a terminal, type `Ctrl + J` (Windows) or `Cmd + J` (MacOS)
    - **TIP:** You can also use `Ctrl + ~` (all systems) to open a terminal, and `Ctrl + Shift + ~` to open additional terminal tabs, which show up in a panel on the right-hand side of the terminal view.

### Tips for using VS Code

- [VS code cheatsheet for Windows](https://code.visualstudio.com/shortcuts/keyboard-shortcuts-windows.pdf)
- [VS code cheatsheet for MacOS](https://code.visualstudio.com/shortcuts/keyboard-shortcuts-macos.pdf)

| Shortcut | Windows/Linux | MacOS |
|----------|---------|-------|
| Show command palette | `Ctrl + Shift + P` | `Cmd + Shift + P` |
| Toggle sidebar | `Ctrl + B` | `Cmd + B` |
| Open new window | `Ctrl + Shift + N` | `Cmd + Shift + N` |
| Open new file | `Ctrl + N` | `Cmd + N` |
| Open existing file/folder | `Ctrl + O` | `Cmd + O` |
| Open/close terminal |`Ctrl + J` | `Cmd + J` |
| Open/close terminal (alternative) |`Ctrl + ~` | `Ctrl + ~` |
| Open additional terminal |`Ctrl + Shift + ~` | `Ctrl + Shift + ~` |
| Next file or terminal tab | `Ctrl + PageDown` | `Cmd + Shift + ]` |
| Previous file or terminal tab | `Ctrl + PageUp` | `Cmd + Shift + [` |
| Quick file open |`Ctrl + P` | `Cmd + P` |
| Zoom in | `Ctrl +` | `Cmd +` |
| Zoom out | `Ctrl -` | `Cmd -` |
| Find | `Ctrl + F` | `Cmd + F` |
| Save | `Ctrl + S` | `Cmd + S` |
| Select current line | `Ctrl + L` | `Cmd + L` |
| Edit every instance of highlighted string | `Ctrl + Shift + L` | `Cmd + Shift + L` |
