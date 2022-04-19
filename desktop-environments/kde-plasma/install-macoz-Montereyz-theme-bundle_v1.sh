#!/bin/bash
echo "Settings: WorkspaceBehaviour "
echo "-> DesktopEffects -> (Disable Search Filter: Only Supported)"
echo "- Blur (Enable) + Settings: 13 + 10"
echo "- Wobbly Windows (Enable) + Wobbliness (pre last) + Enable Advances Mode"
echo "- Magic Lamp -> 400 MiliSecs"
echo "- Dim Screen for Administrator Mode (enable)"

echo "- Slide Back (enable)"
echo "- Slide (Duration: 600 Milisec)"
echo "- Overview (Enable) + Shortcut: Meta+Ctrl+D"

read -p "Configure like described and press ENTER to continue"

echo "WindowManagement ->"
echo "WindowBehaviour ->"
echo "Titlebar Actions:"
echo "- Advanced: Allow apps ... (disable)"
echo "Task Switcher: Main: Visualization: Select: Large Icons"
echo "KWin Scripts:"
echo "Get New Script:..."
echo "- force blur (install)"
echo "- MACsimize (install 2018)"
echo "- Latte Window Colors"
echo "- Latte Activate Launcher Menu"
echo "ENABLE THOSE SCRIPTS"

read -p "Configure like described and press ENTER to continue"

echo "Notifications:"
echo "- Choose Custom Position: Right Bottom"
echo "Startup and Shutdown:"
echo "-> Desktop Session:"
echo "- When Logging in: Start with an empty session"
echo "Display and Monitor:"
echo "-> Compositor:"
echo "- Scale Method: Smooth"
echo "- Rendering Backend (opt): OpenGL 3.1"

read -p "Configure like described and press ENTER to continue"

pacman -S kvantum

echo "INIT CONFIG DONE"
sleep 3

echo "Appearance "
echo "-> Global Theme:"
echo "- Get New Global Theme: Monterey kde theme + dark"
echo "-> Application:"
echo "- Configure GNOME/GTK Application Style -> Get New..."
echo "-- colloid gtk theme: (Colloid-light)"
echo "Rename Theme (in ~/.themes) to Colloid-light-00, reopen the get new.. and select Colloid-dark, then remove the -00 you just renamed"

read -p "Configure like described and press ENTER to continue"

mkdir -p ~/.fonts
cp Resources/Montereyz/Fonts/* ~/.fonts/

echo "Global Tehem: Fonts: Adjust all Fonts:"
echo "- Font: SF Pro Display"
echo "- Font Style: Regular"
echo "On Fixed width: Hack 10pt"

read -p "Configure like described and press ENTER to continue"

echo "Config Themes and Fonts Done"
sleep 3

echo "Right Mouse Key on Desktop and Choose Walpaper -> Get new Wallpaper PLUGIN:"
echo "- Inactive Blur (V4)"
echo "Choose this Plugin in the Settings"
echo "Choose the Monterey Wallpaper in the selection images"

read -p "Configure like described and press ENTER to continue"

echo "Settings -> Appearance -> Global Theme: Select Monterey"
echo "-> Application Style: kvantum"
echo "--> (Select GTK Style:) GTK Theme: Colloid-light"

read -p "Configure like described and press ENTER to continue"

echo "Kvantum and load Theme (./Resources/Montereyz/Monterey)"
echo "Click: Install this Theme"
echo "Switch to \"Change/Delete Theme\""
echo "- Select Monterey as the Theme and click \"Use this theme\""

read -p "Configure like described and press ENTER to continue"

echo "Open \"Window Decorations\" (Global Theme):"
echo "Remove everything from the top bar except the 3 Dots and place them like mac (X V A)"
echo "Open \"Lock Screen\" (Workspace Behavior):"
echo "Configure Appearance: Monterey"
echo "Login Screen (SFFM): Monterey SDDM Theme (Light)(Get New SDDM Themes...) Debug: If it shows, that the theme is already installed, click uninstall but do not enter the password, quit the promt and now you should be able to install the light theme"

read -p "Configure like described and press ENTER to continue"

echo "Themes and Icons are configured"
sleep 3

# ULauncher
