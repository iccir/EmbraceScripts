# EmbraceScripts

Historically, macOS applications have supported two types of scripts: actions and handlers.

## Actions

Action scripts are ran manually by the user.

Two examples of action scripts are located in this repository: `FadeOutSong.scpt` and `FadeOutCortina.scpt`.

`FadeOutSong.scpt` fades out the current song over a period of 3 seconds (editable in the script).
`FadeOutCortina.scpt` does the same, but requires that the current song's genre be "Cortina".

Several methods to invoke these scripts are available:

### Run in Script Editor

1. Open `FadeOutSong.scpt` in Apple's Script Editor
2. Click the Run button or menu item to run the script
3. The current song will fade out

### Run from the Scripts menu

1. Open Apple's Script Editor
2. Choose "Script Editor" and then "Preferences…" from the menu bar
3. Ensure that "Show Script menu in menu bar" is checked
4. While Embrace is the current application: select the Script menu, "Open Scripts Folder", and then
"Open Embrace Scripts Folder"
5. Copy `FadeOutSong.scpt` to the newly opened folder
6. This adds a "FadeOutSong" menu item to the Script menu when Embrace is the current application
7. When this menu item is selected, the current song will fade out

### Export as Application

1. Open `FadeOutSong.scpt` in Apple's Script Editor
2. Choose "File" and then "Export…" from the menu bar
3. Save the resulting app to your preferred location
4. Each time the application is ran, the current song will fade out

Note: Due to a bug in macOS Mojave, the resulting application needs to be code signed. To do so:

1. Launch Terminal
2. Type `xattr -cr `
3. Drag in your script application and press return, the full command should look like this:
`xattr -cr /Users/foo/Desktop/ExportedApplication.app`.
4. Type `codesign --deep -s - `
5. Drag in your script application and press return, the full command should look like this:
`codesign --deep -s - /Users/foo/Desktop/ExportedApplication.app`.


## Handlers

A handler script is ran automatically by the application (in this case, Embrace) when certain events occur.

Embrace currently supports a single event: `on metadata available`. This event occurs once per track on startup, and once when a track is added to the Set List.

The `RedCortinas.scpt` file automatically adds a red label to Cortinas when they are added to the set list. This can be useful for tango DJs.

To set up the handler, do the following:

1. From Embrace's Preferences, click "Advanced". Under the "AppleScript handler" pop-up menu, select "Reveal Scripts in Finder"
2. Copy the `RedCortinas.scpt` file into the newly opened folder
3. When a song with a genre of "Cortina" is added to the Set List (or Embrace restarts), it will gain a red label.

## Notifications

If you are a developer, Embrace supports the following distributed notifications:

`com.iccir.Embrace.playerUpdate` - posted when the playback state changes (start/stop) or the current track changes.
