-- Lua script.
p=tetview:new()
p:load_mesh("C:/Users/varga/source/repos/FEMFX/samples/FEMFXViewer/models/duck.1.ele")
rnd=glvCreate(0, 0, 500, 500, "TetView")
p:plot(rnd)
glvWait()
