try
    tell application "System Preferences"
        reveal pane "com.apple.preference.trackpad"
    end tell
    tell application "System Events"
        tell process "System Preferences"
            click radio button "Scroll & Zoom" of tab group 1 of window "Trackpad"
            set theCheckbox to checkbox 1 of tab group 1 of window "Trackpad"
            tell theCheckbox
              set checkboxStatus to value of theCheckbox as boolean
              if checkboxStatus is true then click theCheckbox
            end tell
        tell application "System Preferences" to quit
        end tell
    end tell
end try
