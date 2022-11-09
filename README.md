# ABAP-background_debugging
1) Go to transaction /nstvarv
2) Create a new parameter Z_DEBUG_WF

<div align="center">
<img src="https://user-images.githubusercontent.com/27222015/200887564-d1a9e7dc-0538-4e75-bb26-5d94d6e62cf1.png" width="700px" />
</div>

3) Z_DEBUG_WF empty  -> No background debug. 
4) Z_DEBUG_WF filled -> Background infinite DO. ENDDO. online, you can get the session on transaction SM50 and JUMP using shift+f12 to IF sy-subrc IS INITIAL statement.
