function onEvent(name, v1, v2)
    if name == 'Change Default Zoom' then
        setProperty('defaultCamZoom', v1)
    end
end