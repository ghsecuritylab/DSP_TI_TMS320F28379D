#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#

unexport MAKEFILE_LIST
MK_NOGENDEPS := $(filter clean,$(MAKECMDGOALS))
override PKGDIR = xconfig_rtos_cpu1
XDCINCS = -I. -I$(strip $(subst ;, -I,$(subst $(space),\$(space),$(XPKGPATH))))
XDCCFGDIR = package/cfg/

#
# The following dependencies ensure package.mak is rebuilt
# in the event that some included BOM script changes.
#
ifneq (clean,$(MAKECMDGOALS))
C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/utils.js:
package.mak: C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/utils.js
C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/xdc.tci:
package.mak: C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/xdc.tci
C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/template.xs:
package.mak: C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/template.xs
C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/om2.xs:
package.mak: C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/om2.xs
C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/xmlgen.xs:
package.mak: C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/xmlgen.xs
C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/xmlgen2.xs:
package.mak: C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/xmlgen2.xs
C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/Warnings.xs:
package.mak: C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/Warnings.xs
C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/IPackage.xs:
package.mak: C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/IPackage.xs
C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/package.xs:
package.mak: C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/package.xs
C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/services/global/Clock.xs:
package.mak: C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/services/global/Clock.xs
C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/services/global/Trace.xs:
package.mak: C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/services/global/Trace.xs
C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/bld/bld.js:
package.mak: C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/bld/bld.js
C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/bld/BuildEnvironment.xs:
package.mak: C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/bld/BuildEnvironment.xs
C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/bld/PackageContents.xs:
package.mak: C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/bld/PackageContents.xs
C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/bld/_gen.xs:
package.mak: C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/bld/_gen.xs
C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/bld/Library.xs:
package.mak: C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/bld/Library.xs
C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/bld/Executable.xs:
package.mak: C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/bld/Executable.xs
C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/bld/Repository.xs:
package.mak: C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/bld/Repository.xs
C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/bld/Configuration.xs:
package.mak: C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/bld/Configuration.xs
C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/bld/Script.xs:
package.mak: C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/bld/Script.xs
C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/bld/Manifest.xs:
package.mak: C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/bld/Manifest.xs
C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/bld/Utils.xs:
package.mak: C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/bld/Utils.xs
C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/bld/ITarget.xs:
package.mak: C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/bld/ITarget.xs
C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/bld/ITarget2.xs:
package.mak: C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/bld/ITarget2.xs
C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/bld/ITarget3.xs:
package.mak: C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/bld/ITarget3.xs
C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/bld/ITargetFilter.xs:
package.mak: C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/bld/ITargetFilter.xs
C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/bld/package.xs:
package.mak: C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/bld/package.xs
package.mak: config.bld
C:/ti/bios_6_76_02_02/packages/ti/targets/ITarget.xs:
package.mak: C:/ti/bios_6_76_02_02/packages/ti/targets/ITarget.xs
C:/ti/bios_6_76_02_02/packages/ti/targets/C28_large.xs:
package.mak: C:/ti/bios_6_76_02_02/packages/ti/targets/C28_large.xs
C:/ti/bios_6_76_02_02/packages/ti/targets/C28_float.xs:
package.mak: C:/ti/bios_6_76_02_02/packages/ti/targets/C28_float.xs
C:/ti/bios_6_76_02_02/packages/ti/targets/package.xs:
package.mak: C:/ti/bios_6_76_02_02/packages/ti/targets/package.xs
package.mak: package.bld
C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/tools/configuro/template/compiler.opt.xdt:
package.mak: C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/tools/configuro/template/compiler.opt.xdt
C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/services/io/File.xs:
package.mak: C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/services/io/File.xs
C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/services/io/package.xs:
package.mak: C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/services/io/package.xs
C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/tools/configuro/template/compiler.defs.xdt:
package.mak: C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/tools/configuro/template/compiler.defs.xdt
C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/tools/configuro/template/custom.mak.exe.xdt:
package.mak: C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/tools/configuro/template/custom.mak.exe.xdt
C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/tools/configuro/template/package.xs.xdt:
package.mak: C:/ti/ccs920/xdctools_3_60_01_27_core/packages/xdc/tools/configuro/template/package.xs.xdt
endif

ti.targets.C28_float.rootDir ?= C:/ti/ccs920/ccs/tools/compiler/ti-cgt-c2000_18.12.4.LTS
ti.targets.packageBase ?= C:/ti/bios_6_76_02_02/packages/ti/targets/
.PRECIOUS: $(XDCCFGDIR)/%.o28FP
.PHONY: all,28FP .dlls,28FP .executables,28FP test,28FP
all,28FP: .executables,28FP
.executables,28FP: .libraries,28FP
.executables,28FP: .dlls,28FP
.dlls,28FP: .libraries,28FP
.libraries,28FP: .interfaces
	@$(RM) $@
	@$(TOUCH) "$@"

.help::
	@$(ECHO) xdc test,28FP
	@$(ECHO) xdc .executables,28FP
	@$(ECHO) xdc .libraries,28FP
	@$(ECHO) xdc .dlls,28FP


all: .executables 
.executables: .libraries .dlls
.libraries: .interfaces

PKGCFGS := $(wildcard package.xs) package/build.cfg
.interfaces: package/package.xdc.inc package/package.defs.h package.xdc $(PKGCFGS)

-include package/package.xdc.dep
package/%.xdc.inc package/%_xconfig_rtos_cpu1.c package/%.defs.h: %.xdc $(PKGCFGS)
	@$(MSG) generating interfaces for package xconfig_rtos_cpu1" (because $@ is older than $(firstword $?))" ...
	$(XSRUN) -f xdc/services/intern/cmd/build.xs $(MK_IDLOPTS) -m package/package.xdc.dep -i package/package.xdc.inc package.xdc

.dlls,28FP .dlls: rtos_cpu1.p28FP

-include package/cfg/rtos_cpu1_p28FP.mak
-include package/cfg/rtos_cpu1_p28FP.cfg.mak
ifeq (,$(MK_NOGENDEPS))
-include package/cfg/rtos_cpu1_p28FP.dep
endif
rtos_cpu1.p28FP: package/cfg/rtos_cpu1_p28FP.xdl
	@


ifeq (,$(wildcard .libraries,28FP))
rtos_cpu1.p28FP package/cfg/rtos_cpu1_p28FP.c: .libraries,28FP
endif

package/cfg/rtos_cpu1_p28FP.c package/cfg/rtos_cpu1_p28FP.h package/cfg/rtos_cpu1_p28FP.xdl: override _PROG_NAME := rtos_cpu1.x28FP
package/cfg/rtos_cpu1_p28FP.c: package/cfg/rtos_cpu1_p28FP.cfg
package/cfg/rtos_cpu1_p28FP.xdc.inc: package/cfg/rtos_cpu1_p28FP.xdl
package/cfg/rtos_cpu1_p28FP.xdl package/cfg/rtos_cpu1_p28FP.c: .interfaces

clean:: clean,28FP
	-$(RM) package/cfg/rtos_cpu1_p28FP.cfg
	-$(RM) package/cfg/rtos_cpu1_p28FP.dep
	-$(RM) package/cfg/rtos_cpu1_p28FP.c
	-$(RM) package/cfg/rtos_cpu1_p28FP.xdc.inc

clean,28FP::
	-$(RM) rtos_cpu1.p28FP
.executables,28FP .executables: rtos_cpu1.x28FP

rtos_cpu1.x28FP: |rtos_cpu1.p28FP

-include package/cfg/rtos_cpu1.x28FP.mak
rtos_cpu1.x28FP: package/cfg/rtos_cpu1_p28FP.o28FP 
	$(RM) $@
	@$(MSG) lnk28FP $@ ...
	$(RM) $(XDCCFGDIR)/$@.map
	$(ti.targets.C28_float.rootDir)/bin/cl2000 -q -u _c_int00 -z  -o $@ package/cfg/rtos_cpu1_p28FP.o28FP   package/cfg/rtos_cpu1_p28FP.xdl  -w -c -m $(XDCCFGDIR)/$@.map -l $(ti.targets.C28_float.rootDir)/lib/libc.a
	
rtos_cpu1.x28FP: export C_DIR=
rtos_cpu1.x28FP: PATH:=$(ti.targets.C28_float.rootDir)/bin/;$(PATH)
rtos_cpu1.x28FP: Path:=$(ti.targets.C28_float.rootDir)/bin/;$(PATH)

rtos_cpu1.test test,28FP test: rtos_cpu1.x28FP.test

rtos_cpu1.x28FP.test:: rtos_cpu1.x28FP
ifeq (,$(_TESTLEVEL))
	@$(MAKE) -R -r --no-print-directory -f $(XDCROOT)/packages/xdc/bld/xdc.mak _TESTLEVEL=1 rtos_cpu1.x28FP.test
else
	@$(MSG) running $<  ...
	$(call EXEC.rtos_cpu1.x28FP, ) 
endif

clean,28FP::
	-$(RM) $(wildcard .tmp,rtos_cpu1.x28FP,*)


clean:: clean,28FP

clean,28FP::
	-$(RM) rtos_cpu1.x28FP
%,copy:
	@$(if $<,,$(MSG) don\'t know how to build $*; exit 1)
	@$(MSG) cp $< $@
	$(RM) $@
	$(CP) $< $@
rtos_cpu1_p28FP.o28FP,copy : package/cfg/rtos_cpu1_p28FP.o28FP
rtos_cpu1_p28FP.s28FP,copy : package/cfg/rtos_cpu1_p28FP.s28FP

$(XDCCFGDIR)%.c $(XDCCFGDIR)%.h $(XDCCFGDIR)%.xdl: $(XDCCFGDIR)%.cfg $(XDCROOT)/packages/xdc/cfg/Main.xs | .interfaces
	@$(MSG) "configuring $(_PROG_NAME) from $< ..."
	$(CONFIG) $(_PROG_XSOPTS) xdc.cfg $(_PROG_NAME) $(XDCCFGDIR)$*.cfg $(XDCCFGDIR)$*

.PHONY: release,xconfig_rtos_cpu1
ifeq (,$(MK_NOGENDEPS))
-include package/rel/xconfig_rtos_cpu1.tar.dep
endif
package/rel/xconfig_rtos_cpu1/xconfig_rtos_cpu1/package/package.rel.xml: package/package.bld.xml
package/rel/xconfig_rtos_cpu1/xconfig_rtos_cpu1/package/package.rel.xml: package/build.cfg
package/rel/xconfig_rtos_cpu1/xconfig_rtos_cpu1/package/package.rel.xml: package/package.xdc.inc
package/rel/xconfig_rtos_cpu1/xconfig_rtos_cpu1/package/package.rel.xml: .force
	@$(MSG) generating external release references $@ ...
	$(XS) $(JSENV) -f $(XDCROOT)/packages/xdc/bld/rel.js $(MK_RELOPTS) . $@

xconfig_rtos_cpu1.tar: package/rel/xconfig_rtos_cpu1.xdc.inc package/rel/xconfig_rtos_cpu1/xconfig_rtos_cpu1/package/package.rel.xml
	@$(MSG) making release file $@ "(because of $(firstword $?))" ...
	-$(RM) $@
	$(call MKRELTAR,package/rel/xconfig_rtos_cpu1.xdc.inc,package/rel/xconfig_rtos_cpu1.tar.dep)


release release,xconfig_rtos_cpu1: all xconfig_rtos_cpu1.tar
clean:: .clean
	-$(RM) xconfig_rtos_cpu1.tar
	-$(RM) package/rel/xconfig_rtos_cpu1.xdc.inc
	-$(RM) package/rel/xconfig_rtos_cpu1.tar.dep

clean:: .clean
	-$(RM) .libraries $(wildcard .libraries,*)
clean:: 
	-$(RM) .dlls $(wildcard .dlls,*)
#
# The following clean rule removes user specified
# generated files or directories.
#

ifneq (clean,$(MAKECMDGOALS))
ifeq (,$(wildcard package))
    $(shell $(MKDIR) package)
endif
ifeq (,$(wildcard package/cfg))
    $(shell $(MKDIR) package/cfg)
endif
ifeq (,$(wildcard package/lib))
    $(shell $(MKDIR) package/lib)
endif
ifeq (,$(wildcard package/rel))
    $(shell $(MKDIR) package/rel)
endif
ifeq (,$(wildcard package/internal))
    $(shell $(MKDIR) package/internal)
endif
endif
clean::
	-$(RMDIR) package

include custom.mak
