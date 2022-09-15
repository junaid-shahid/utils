function set-konsole-profile
    for i in (qdbus $KONSOLE_DBUS_SERVICE | grep Sessions/)
        qdbus $KONSOLE_DBUS_SERVICE $i setProfile $argv
    end
end
