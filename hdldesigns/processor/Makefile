BUILDDIR=build

all:
	$(info -------------------)
	$(info Used target `project` to generate Xilinx Software's project files)
	$(info -------------------)

project:
	mkdir -p $(BUILDDIR)
	cd $(BUILDDIR) && \
	xtclsh ../project.tcl build_project
