local dlg = Dialog("Touch Toolbar")
dlg
  :button{text="Undo",onclick=function() app.command.Undo() end}
  :button{text="Redo",onclick=function() app.command.Redo() end}
  :button{text="|<",onclick=function() app.command.GotoFirstFrame() end}
  :button{text="<",onclick=function() app.command.GotoPreviousFrame() end}
  :button{text=">",onclick=function() app.command.GotoNextFrame() end}
  :button{text=">|",onclick=function() app.command.GotoLastFrame() end}
  :button{text="+",onclick=function() app.command.NewFrame() end}
  :button{text="Copy",onclick=function() app.command.Copy() end}
  :button{text="Cut",onclick=function() app.command.Cut() end}
  :button{text="Paste",onclick=function() app.command.Paste() end}
  :show{wait=false}
