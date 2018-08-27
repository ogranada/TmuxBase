
if application "Spotify" is running then
    tell application "Spotify"
        set songName to name of the current track
        set artistName to artist of the current track
        set albumName to album of the current track
        set nameLength to the length of songName
        if nameLength > 30 then
            set songName to character 1 thru 30 of songName as string
            set songName to ( songName & " ..." )
        end if
        try
            return "𝄞 " & songName & " - " & artistName & " ♫ "
        on error err
        end try
    end tell
end if

