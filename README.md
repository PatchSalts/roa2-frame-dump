# roa2-frame-dump
AutoHotKey scripts to dump screenshots of a character's frames and hitboxes from Rivals of Aether II.

## Todo (functions to implement)
- [ ] Reset training environment
- [ ] Zoom camera to appropriate position
- [ ] Set character positions
- [ ] Set save state for loading
- [ ] Frame advance
- [ ] Perform attack
- [ ] Take screenshot
- [ ] Organize screenshots

## Assumptions
- The player nametag uses the default keyboard controls
- There are no controllers connected
- The player has their gameplay FPS set to 60
- The player's computer is capable of holding a stable 60 FPS in the training room
- The player has selected Zetterburn as the training dummy
- The player has selected their character/skin and loaded into the training room
- The player is using F12 as their Steam screenshot key

## Usage
- Disconnect controllers (maybe not necessary, will look into later)
- Open the game
- Set your gameplay FPS to 60
- Go into training mode
- Select the default controls
- Select your character and skin
- Select Zetterburn as the training dummy
- Select the training room as the stage
- Press the start key to begin; the script will immediately start taking screenshots
    - Note: this will take *A LOT* of screenshots using Steam's screenshot functionality
    - This assumes you are using F12 as your screenshot key
    - You may wish to adjust your screenshot settings accordingly to avoid issues with overcrowding your files or anything like that
- You may press the pause key or the cancel key at any time to pause or cancel the script, respectively
