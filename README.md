# ABAP-background_debugging
1) Go to transaction /nstvarv

<div align="center">
<img src="https://user-images.githubusercontent.com/27222015/200888104-8be2aae1-fd2b-4b47-b406-e0629186b96c.png" width="700px" />
</div>

2) Create a new parameter Z_DEBUG_WF

<div align="center">
<img src="https://user-images.githubusercontent.com/27222015/200887564-d1a9e7dc-0538-4e75-bb26-5d94d6e62cf1.png" width="700px" />
</div>

3) Z_DEBUG_WF empty  -> No background debug. 

<div align="center">
<img src="https://user-images.githubusercontent.com/27222015/200888715-4ab08e27-9510-4c79-ba97-fd5262a726b8.png" width="700px" />
</div>

4) Z_DEBUG_WF filled -> Background infinite DO. ENDDO. online, you can get the session on transaction SM50 and JUMP using shift+f12 to IF sy-subrc IS INITIAL statement.

<div align="center">
<img src="https://user-images.githubusercontent.com/27222015/200887564-d1a9e7dc-0538-4e75-bb26-5d94d6e62cf1.png" width="700px" />
</div>
