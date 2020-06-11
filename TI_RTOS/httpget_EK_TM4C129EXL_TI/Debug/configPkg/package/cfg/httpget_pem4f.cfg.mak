# invoke SourceDir generated makefile for httpget.pem4f
httpget.pem4f: .libraries,httpget.pem4f
.libraries,httpget.pem4f: package/cfg/httpget_pem4f.xdl
	$(MAKE) -f /home/yannick/workspace_v9/httpget_EK_TM4C129EXL_TI/src/makefile.libs

clean::
	$(MAKE) -f /home/yannick/workspace_v9/httpget_EK_TM4C129EXL_TI/src/makefile.libs clean

