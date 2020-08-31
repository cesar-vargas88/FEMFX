-- Lua script.
p=tetview:new()
p:load_ply("C:/Users/cesar.vargas/source/repos/FEMFX/samples/FEMFXViewer/models/anatomical_model.ply")
rnd=glvCreate(0, 0, 500, 500, "TetView")
p:plot(rnd)
glvWait()
