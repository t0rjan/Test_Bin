@echo off   
  
　　if "%1" == "h" goto begin   
  
　　mshta vbscript:createobject("wscript.shell").run("%~nx0 h",0)(window.close)&&exit   
  
　　:begin
start /b D:\v2ray_DIC\v2ray.exe

