#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-Hive.mk)" "nbproject/Makefile-local-Hive.mk"
include nbproject/Makefile-local-Hive.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=Hive
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Hive.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Hive.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/Hive/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/Hive/peripheral/evsys/plib_evsys.c ../src/config/Hive/peripheral/sercom/i2c_master/plib_sercom0_i2c_master.c ../src/config/Hive/peripheral/tcc/plib_tcc0.c ../src/main.c ../src/config/Hive/initialization.c ../src/config/Hive/interrupts.c ../src/config/Hive/exceptions.c ../src/config/Hive/stdio/xc32_monitor.c ../src/config/Hive/peripheral/port/plib_port.c ../src/config/Hive/peripheral/clock/plib_clock.c ../src/config/Hive/peripheral/nvic/plib_nvic.c ../src/config/Hive/startup_xc32.c ../src/config/Hive/libc_syscalls.c ../src/config/Hive/freertos_hooks.c ../src/third_party/rtos/FreeRTOS/Source/croutine.c ../src/third_party/rtos/FreeRTOS/Source/list.c ../src/third_party/rtos/FreeRTOS/Source/queue.c ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c ../src/third_party/rtos/FreeRTOS/Source/timers.c ../src/third_party/rtos/FreeRTOS/Source/event_groups.c ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c ../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0/port.c ../src/config/Hive/peripheral/tc/plib_tc3.c ../src/config/Hive/system/int/src/sys_int.c ../src/config/Hive/osal/osal_freertos.c ../src/app.c ../src/config/Hive/tasks.c ../src/config/Hive/driver/i2c/src/drv_i2c.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/430168247/plib_nvmctrl.o ${OBJECTDIR}/_ext/924952971/plib_evsys.o ${OBJECTDIR}/_ext/1262374962/plib_sercom0_i2c_master.o ${OBJECTDIR}/_ext/890333171/plib_tcc0.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/780894141/initialization.o ${OBJECTDIR}/_ext/780894141/interrupts.o ${OBJECTDIR}/_ext/780894141/exceptions.o ${OBJECTDIR}/_ext/924095933/xc32_monitor.o ${OBJECTDIR}/_ext/1830631576/plib_port.o ${OBJECTDIR}/_ext/927102457/plib_clock.o ${OBJECTDIR}/_ext/1830684727/plib_nvic.o ${OBJECTDIR}/_ext/780894141/startup_xc32.o ${OBJECTDIR}/_ext/780894141/libc_syscalls.o ${OBJECTDIR}/_ext/780894141/freertos_hooks.o ${OBJECTDIR}/_ext/404212886/croutine.o ${OBJECTDIR}/_ext/404212886/list.o ${OBJECTDIR}/_ext/404212886/queue.o ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o ${OBJECTDIR}/_ext/404212886/timers.o ${OBJECTDIR}/_ext/404212886/event_groups.o ${OBJECTDIR}/_ext/404212886/stream_buffer.o ${OBJECTDIR}/_ext/1665200909/heap_1.o ${OBJECTDIR}/_ext/1624415188/port.o ${OBJECTDIR}/_ext/2106930410/plib_tc3.o ${OBJECTDIR}/_ext/931153712/sys_int.o ${OBJECTDIR}/_ext/663047333/osal_freertos.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/780894141/tasks.o ${OBJECTDIR}/_ext/792129708/drv_i2c.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/430168247/plib_nvmctrl.o.d ${OBJECTDIR}/_ext/924952971/plib_evsys.o.d ${OBJECTDIR}/_ext/1262374962/plib_sercom0_i2c_master.o.d ${OBJECTDIR}/_ext/890333171/plib_tcc0.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/780894141/initialization.o.d ${OBJECTDIR}/_ext/780894141/interrupts.o.d ${OBJECTDIR}/_ext/780894141/exceptions.o.d ${OBJECTDIR}/_ext/924095933/xc32_monitor.o.d ${OBJECTDIR}/_ext/1830631576/plib_port.o.d ${OBJECTDIR}/_ext/927102457/plib_clock.o.d ${OBJECTDIR}/_ext/1830684727/plib_nvic.o.d ${OBJECTDIR}/_ext/780894141/startup_xc32.o.d ${OBJECTDIR}/_ext/780894141/libc_syscalls.o.d ${OBJECTDIR}/_ext/780894141/freertos_hooks.o.d ${OBJECTDIR}/_ext/404212886/croutine.o.d ${OBJECTDIR}/_ext/404212886/list.o.d ${OBJECTDIR}/_ext/404212886/queue.o.d ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d ${OBJECTDIR}/_ext/404212886/timers.o.d ${OBJECTDIR}/_ext/404212886/event_groups.o.d ${OBJECTDIR}/_ext/404212886/stream_buffer.o.d ${OBJECTDIR}/_ext/1665200909/heap_1.o.d ${OBJECTDIR}/_ext/1624415188/port.o.d ${OBJECTDIR}/_ext/2106930410/plib_tc3.o.d ${OBJECTDIR}/_ext/931153712/sys_int.o.d ${OBJECTDIR}/_ext/663047333/osal_freertos.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d ${OBJECTDIR}/_ext/780894141/tasks.o.d ${OBJECTDIR}/_ext/792129708/drv_i2c.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/430168247/plib_nvmctrl.o ${OBJECTDIR}/_ext/924952971/plib_evsys.o ${OBJECTDIR}/_ext/1262374962/plib_sercom0_i2c_master.o ${OBJECTDIR}/_ext/890333171/plib_tcc0.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/780894141/initialization.o ${OBJECTDIR}/_ext/780894141/interrupts.o ${OBJECTDIR}/_ext/780894141/exceptions.o ${OBJECTDIR}/_ext/924095933/xc32_monitor.o ${OBJECTDIR}/_ext/1830631576/plib_port.o ${OBJECTDIR}/_ext/927102457/plib_clock.o ${OBJECTDIR}/_ext/1830684727/plib_nvic.o ${OBJECTDIR}/_ext/780894141/startup_xc32.o ${OBJECTDIR}/_ext/780894141/libc_syscalls.o ${OBJECTDIR}/_ext/780894141/freertos_hooks.o ${OBJECTDIR}/_ext/404212886/croutine.o ${OBJECTDIR}/_ext/404212886/list.o ${OBJECTDIR}/_ext/404212886/queue.o ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o ${OBJECTDIR}/_ext/404212886/timers.o ${OBJECTDIR}/_ext/404212886/event_groups.o ${OBJECTDIR}/_ext/404212886/stream_buffer.o ${OBJECTDIR}/_ext/1665200909/heap_1.o ${OBJECTDIR}/_ext/1624415188/port.o ${OBJECTDIR}/_ext/2106930410/plib_tc3.o ${OBJECTDIR}/_ext/931153712/sys_int.o ${OBJECTDIR}/_ext/663047333/osal_freertos.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/780894141/tasks.o ${OBJECTDIR}/_ext/792129708/drv_i2c.o

# Source Files
SOURCEFILES=../src/config/Hive/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/Hive/peripheral/evsys/plib_evsys.c ../src/config/Hive/peripheral/sercom/i2c_master/plib_sercom0_i2c_master.c ../src/config/Hive/peripheral/tcc/plib_tcc0.c ../src/main.c ../src/config/Hive/initialization.c ../src/config/Hive/interrupts.c ../src/config/Hive/exceptions.c ../src/config/Hive/stdio/xc32_monitor.c ../src/config/Hive/peripheral/port/plib_port.c ../src/config/Hive/peripheral/clock/plib_clock.c ../src/config/Hive/peripheral/nvic/plib_nvic.c ../src/config/Hive/startup_xc32.c ../src/config/Hive/libc_syscalls.c ../src/config/Hive/freertos_hooks.c ../src/third_party/rtos/FreeRTOS/Source/croutine.c ../src/third_party/rtos/FreeRTOS/Source/list.c ../src/third_party/rtos/FreeRTOS/Source/queue.c ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c ../src/third_party/rtos/FreeRTOS/Source/timers.c ../src/third_party/rtos/FreeRTOS/Source/event_groups.c ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c ../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0/port.c ../src/config/Hive/peripheral/tc/plib_tc3.c ../src/config/Hive/system/int/src/sys_int.c ../src/config/Hive/osal/osal_freertos.c ../src/app.c ../src/config/Hive/tasks.c ../src/config/Hive/driver/i2c/src/drv_i2c.c

# Pack Options 
PACK_COMMON_OPTIONS=-I "${CMSIS_DIR}/CMSIS/Core/Include"



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-Hive.mk dist/${CND_CONF}/${IMAGE_TYPE}/Hive.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=ATSAMD21J18A
MP_LINKER_FILE_OPTION=,--script="..\src\config\Hive\ATSAMD21J18A.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/430168247/plib_nvmctrl.o: ../src/config/Hive/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/Hive/2be8c28caef58abe795e78e58b60ab0330472762 .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/430168247" 
	@${RM} ${OBJECTDIR}/_ext/430168247/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/430168247/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/430168247/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/430168247/plib_nvmctrl.o ../src/config/Hive/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/924952971/plib_evsys.o: ../src/config/Hive/peripheral/evsys/plib_evsys.c  .generated_files/flags/Hive/b857ecbe608644fd4cdc9d99a8082ba8984798ea .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/924952971" 
	@${RM} ${OBJECTDIR}/_ext/924952971/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/924952971/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/924952971/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/924952971/plib_evsys.o ../src/config/Hive/peripheral/evsys/plib_evsys.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1262374962/plib_sercom0_i2c_master.o: ../src/config/Hive/peripheral/sercom/i2c_master/plib_sercom0_i2c_master.c  .generated_files/flags/Hive/c30cb5de495bb85d73dc38ad64126dae90c529b .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/1262374962" 
	@${RM} ${OBJECTDIR}/_ext/1262374962/plib_sercom0_i2c_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1262374962/plib_sercom0_i2c_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1262374962/plib_sercom0_i2c_master.o.d" -o ${OBJECTDIR}/_ext/1262374962/plib_sercom0_i2c_master.o ../src/config/Hive/peripheral/sercom/i2c_master/plib_sercom0_i2c_master.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/890333171/plib_tcc0.o: ../src/config/Hive/peripheral/tcc/plib_tcc0.c  .generated_files/flags/Hive/fc59491123112aef8a4a4146f28a3c3319e20111 .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/890333171" 
	@${RM} ${OBJECTDIR}/_ext/890333171/plib_tcc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/890333171/plib_tcc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/890333171/plib_tcc0.o.d" -o ${OBJECTDIR}/_ext/890333171/plib_tcc0.o ../src/config/Hive/peripheral/tcc/plib_tcc0.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/Hive/b6a4bdee7c8b6d67d286711156f0c9c75449c71a .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/780894141/initialization.o: ../src/config/Hive/initialization.c  .generated_files/flags/Hive/5e98da731b8e85a529046a5c9bfa557c0c68597d .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/780894141" 
	@${RM} ${OBJECTDIR}/_ext/780894141/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/780894141/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780894141/initialization.o.d" -o ${OBJECTDIR}/_ext/780894141/initialization.o ../src/config/Hive/initialization.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/780894141/interrupts.o: ../src/config/Hive/interrupts.c  .generated_files/flags/Hive/602f3aa513605b75cf188fc454caa8a3fb1df4e6 .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/780894141" 
	@${RM} ${OBJECTDIR}/_ext/780894141/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/780894141/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780894141/interrupts.o.d" -o ${OBJECTDIR}/_ext/780894141/interrupts.o ../src/config/Hive/interrupts.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/780894141/exceptions.o: ../src/config/Hive/exceptions.c  .generated_files/flags/Hive/8d99cfa41e19601f2b9151a9f2da7c195a623d73 .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/780894141" 
	@${RM} ${OBJECTDIR}/_ext/780894141/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/780894141/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780894141/exceptions.o.d" -o ${OBJECTDIR}/_ext/780894141/exceptions.o ../src/config/Hive/exceptions.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/924095933/xc32_monitor.o: ../src/config/Hive/stdio/xc32_monitor.c  .generated_files/flags/Hive/97afd6e66779b52392a18c647b245836e16174c3 .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/924095933" 
	@${RM} ${OBJECTDIR}/_ext/924095933/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/924095933/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/924095933/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/924095933/xc32_monitor.o ../src/config/Hive/stdio/xc32_monitor.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1830631576/plib_port.o: ../src/config/Hive/peripheral/port/plib_port.c  .generated_files/flags/Hive/626ea11d2322e0f612ed3fa66eef501dc9bda3b3 .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/1830631576" 
	@${RM} ${OBJECTDIR}/_ext/1830631576/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1830631576/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1830631576/plib_port.o.d" -o ${OBJECTDIR}/_ext/1830631576/plib_port.o ../src/config/Hive/peripheral/port/plib_port.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/927102457/plib_clock.o: ../src/config/Hive/peripheral/clock/plib_clock.c  .generated_files/flags/Hive/2a607debd46ee498326d803b5b3fe57b3713e349 .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/927102457" 
	@${RM} ${OBJECTDIR}/_ext/927102457/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/927102457/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/927102457/plib_clock.o.d" -o ${OBJECTDIR}/_ext/927102457/plib_clock.o ../src/config/Hive/peripheral/clock/plib_clock.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1830684727/plib_nvic.o: ../src/config/Hive/peripheral/nvic/plib_nvic.c  .generated_files/flags/Hive/f55bd188fd77487400c7ab12d23b5b71617de742 .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/1830684727" 
	@${RM} ${OBJECTDIR}/_ext/1830684727/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1830684727/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1830684727/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1830684727/plib_nvic.o ../src/config/Hive/peripheral/nvic/plib_nvic.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/780894141/startup_xc32.o: ../src/config/Hive/startup_xc32.c  .generated_files/flags/Hive/f5fb8cde4b620208372a7a88e7a35219798725ca .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/780894141" 
	@${RM} ${OBJECTDIR}/_ext/780894141/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/780894141/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780894141/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/780894141/startup_xc32.o ../src/config/Hive/startup_xc32.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/780894141/libc_syscalls.o: ../src/config/Hive/libc_syscalls.c  .generated_files/flags/Hive/e269e0687ed5056df8ece7fc499350e11cfc910c .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/780894141" 
	@${RM} ${OBJECTDIR}/_ext/780894141/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/780894141/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780894141/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/780894141/libc_syscalls.o ../src/config/Hive/libc_syscalls.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/780894141/freertos_hooks.o: ../src/config/Hive/freertos_hooks.c  .generated_files/flags/Hive/cc514fe6c4aae0bb7728052930464937a687fc27 .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/780894141" 
	@${RM} ${OBJECTDIR}/_ext/780894141/freertos_hooks.o.d 
	@${RM} ${OBJECTDIR}/_ext/780894141/freertos_hooks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780894141/freertos_hooks.o.d" -o ${OBJECTDIR}/_ext/780894141/freertos_hooks.o ../src/config/Hive/freertos_hooks.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/croutine.o: ../src/third_party/rtos/FreeRTOS/Source/croutine.c  .generated_files/flags/Hive/ccfc7ec22c2dcc512d9fc30fd98525622dbaecd6 .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/croutine.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/croutine.o.d" -o ${OBJECTDIR}/_ext/404212886/croutine.o ../src/third_party/rtos/FreeRTOS/Source/croutine.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/list.o: ../src/third_party/rtos/FreeRTOS/Source/list.c  .generated_files/flags/Hive/46f97f05e267b17b92933f95a003a85f57108665 .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/list.o.d" -o ${OBJECTDIR}/_ext/404212886/list.o ../src/third_party/rtos/FreeRTOS/Source/list.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/queue.o: ../src/third_party/rtos/FreeRTOS/Source/queue.c  .generated_files/flags/Hive/a35cf2ed8fb7e69edec93461fd7c7fc3e2d1606 .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/queue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/queue.o.d" -o ${OBJECTDIR}/_ext/404212886/queue.o ../src/third_party/rtos/FreeRTOS/Source/queue.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o: ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c  .generated_files/flags/Hive/7cafc1488db23a118abf96b40a5e77e34ec6b999 .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d" -o ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/timers.o: ../src/third_party/rtos/FreeRTOS/Source/timers.c  .generated_files/flags/Hive/c52c554611c50263104c3da9051b45675fde12be .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/timers.o.d" -o ${OBJECTDIR}/_ext/404212886/timers.o ../src/third_party/rtos/FreeRTOS/Source/timers.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/event_groups.o: ../src/third_party/rtos/FreeRTOS/Source/event_groups.c  .generated_files/flags/Hive/b205e63bc8684d8682f8b784d9b9423ad260f857 .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/event_groups.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/event_groups.o.d" -o ${OBJECTDIR}/_ext/404212886/event_groups.o ../src/third_party/rtos/FreeRTOS/Source/event_groups.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/stream_buffer.o: ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c  .generated_files/flags/Hive/6f0a3f7168c333f029b59290523b5d970141ce42 .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/stream_buffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/stream_buffer.o.d" -o ${OBJECTDIR}/_ext/404212886/stream_buffer.o ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1665200909/heap_1.o: ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c  .generated_files/flags/Hive/cf3e247c734dace2e266d2b4172d8a519d4335d0 .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/1665200909" 
	@${RM} ${OBJECTDIR}/_ext/1665200909/heap_1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1665200909/heap_1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1665200909/heap_1.o.d" -o ${OBJECTDIR}/_ext/1665200909/heap_1.o ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1624415188/port.o: ../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0/port.c  .generated_files/flags/Hive/71495300d36a84076b821a39a378522fba5b7a99 .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/1624415188" 
	@${RM} ${OBJECTDIR}/_ext/1624415188/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1624415188/port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1624415188/port.o.d" -o ${OBJECTDIR}/_ext/1624415188/port.o ../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0/port.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2106930410/plib_tc3.o: ../src/config/Hive/peripheral/tc/plib_tc3.c  .generated_files/flags/Hive/17f029b99c1e7004e46784d474458da86c9f18bc .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/2106930410" 
	@${RM} ${OBJECTDIR}/_ext/2106930410/plib_tc3.o.d 
	@${RM} ${OBJECTDIR}/_ext/2106930410/plib_tc3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2106930410/plib_tc3.o.d" -o ${OBJECTDIR}/_ext/2106930410/plib_tc3.o ../src/config/Hive/peripheral/tc/plib_tc3.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/931153712/sys_int.o: ../src/config/Hive/system/int/src/sys_int.c  .generated_files/flags/Hive/d9b9a8b22114d529b52e5c8c93c504506766ca37 .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/931153712" 
	@${RM} ${OBJECTDIR}/_ext/931153712/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/931153712/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/931153712/sys_int.o.d" -o ${OBJECTDIR}/_ext/931153712/sys_int.o ../src/config/Hive/system/int/src/sys_int.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/663047333/osal_freertos.o: ../src/config/Hive/osal/osal_freertos.c  .generated_files/flags/Hive/c64dc85282817a819a3e3b2375ebfe2347250bad .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/663047333" 
	@${RM} ${OBJECTDIR}/_ext/663047333/osal_freertos.o.d 
	@${RM} ${OBJECTDIR}/_ext/663047333/osal_freertos.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/663047333/osal_freertos.o.d" -o ${OBJECTDIR}/_ext/663047333/osal_freertos.o ../src/config/Hive/osal/osal_freertos.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/Hive/73cfba900e54dcd421f2abeda52a7f2dcb1251cb .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/780894141/tasks.o: ../src/config/Hive/tasks.c  .generated_files/flags/Hive/78b729664c8b6828cde29c74e0d2a416ea21420f .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/780894141" 
	@${RM} ${OBJECTDIR}/_ext/780894141/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/780894141/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780894141/tasks.o.d" -o ${OBJECTDIR}/_ext/780894141/tasks.o ../src/config/Hive/tasks.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/792129708/drv_i2c.o: ../src/config/Hive/driver/i2c/src/drv_i2c.c  .generated_files/flags/Hive/a4be5e68edcf6cc8cc6589a373c6d2884a978a19 .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/792129708" 
	@${RM} ${OBJECTDIR}/_ext/792129708/drv_i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/792129708/drv_i2c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/792129708/drv_i2c.o.d" -o ${OBJECTDIR}/_ext/792129708/drv_i2c.o ../src/config/Hive/driver/i2c/src/drv_i2c.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/430168247/plib_nvmctrl.o: ../src/config/Hive/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/Hive/bc194c362846b408aef886a3c09f57f20a548ad8 .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/430168247" 
	@${RM} ${OBJECTDIR}/_ext/430168247/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/430168247/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/430168247/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/430168247/plib_nvmctrl.o ../src/config/Hive/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/924952971/plib_evsys.o: ../src/config/Hive/peripheral/evsys/plib_evsys.c  .generated_files/flags/Hive/c94507c8e2802a6cd47a4d3eccc0b0bb585cec48 .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/924952971" 
	@${RM} ${OBJECTDIR}/_ext/924952971/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/924952971/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/924952971/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/924952971/plib_evsys.o ../src/config/Hive/peripheral/evsys/plib_evsys.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1262374962/plib_sercom0_i2c_master.o: ../src/config/Hive/peripheral/sercom/i2c_master/plib_sercom0_i2c_master.c  .generated_files/flags/Hive/ca54e2e9e0872841444d45a8583e1e9d916fd687 .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/1262374962" 
	@${RM} ${OBJECTDIR}/_ext/1262374962/plib_sercom0_i2c_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1262374962/plib_sercom0_i2c_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1262374962/plib_sercom0_i2c_master.o.d" -o ${OBJECTDIR}/_ext/1262374962/plib_sercom0_i2c_master.o ../src/config/Hive/peripheral/sercom/i2c_master/plib_sercom0_i2c_master.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/890333171/plib_tcc0.o: ../src/config/Hive/peripheral/tcc/plib_tcc0.c  .generated_files/flags/Hive/e2a6f5b7d3a7f9db8fba95e7d4ee8510ddcac536 .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/890333171" 
	@${RM} ${OBJECTDIR}/_ext/890333171/plib_tcc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/890333171/plib_tcc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/890333171/plib_tcc0.o.d" -o ${OBJECTDIR}/_ext/890333171/plib_tcc0.o ../src/config/Hive/peripheral/tcc/plib_tcc0.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/Hive/16587ecd143fd9d7ab12d4d8769c96b5a0586daa .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/780894141/initialization.o: ../src/config/Hive/initialization.c  .generated_files/flags/Hive/74ab86e1b6b137630400e9c212dd1d7294acf760 .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/780894141" 
	@${RM} ${OBJECTDIR}/_ext/780894141/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/780894141/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780894141/initialization.o.d" -o ${OBJECTDIR}/_ext/780894141/initialization.o ../src/config/Hive/initialization.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/780894141/interrupts.o: ../src/config/Hive/interrupts.c  .generated_files/flags/Hive/ffb344baef50b86f7e9ed8b3fcaabc4cb4867774 .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/780894141" 
	@${RM} ${OBJECTDIR}/_ext/780894141/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/780894141/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780894141/interrupts.o.d" -o ${OBJECTDIR}/_ext/780894141/interrupts.o ../src/config/Hive/interrupts.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/780894141/exceptions.o: ../src/config/Hive/exceptions.c  .generated_files/flags/Hive/32ce8fa3daecc86a58375f84626068e75fe2d451 .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/780894141" 
	@${RM} ${OBJECTDIR}/_ext/780894141/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/780894141/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780894141/exceptions.o.d" -o ${OBJECTDIR}/_ext/780894141/exceptions.o ../src/config/Hive/exceptions.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/924095933/xc32_monitor.o: ../src/config/Hive/stdio/xc32_monitor.c  .generated_files/flags/Hive/cbb48ca19a4be3849c21013d4a4d9c3edea7eff0 .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/924095933" 
	@${RM} ${OBJECTDIR}/_ext/924095933/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/924095933/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/924095933/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/924095933/xc32_monitor.o ../src/config/Hive/stdio/xc32_monitor.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1830631576/plib_port.o: ../src/config/Hive/peripheral/port/plib_port.c  .generated_files/flags/Hive/9c7aadab73bd1574918304d796b3f05e79ff2af3 .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/1830631576" 
	@${RM} ${OBJECTDIR}/_ext/1830631576/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1830631576/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1830631576/plib_port.o.d" -o ${OBJECTDIR}/_ext/1830631576/plib_port.o ../src/config/Hive/peripheral/port/plib_port.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/927102457/plib_clock.o: ../src/config/Hive/peripheral/clock/plib_clock.c  .generated_files/flags/Hive/2135ab777951ec1177c90a9bc7515b2797619fe9 .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/927102457" 
	@${RM} ${OBJECTDIR}/_ext/927102457/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/927102457/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/927102457/plib_clock.o.d" -o ${OBJECTDIR}/_ext/927102457/plib_clock.o ../src/config/Hive/peripheral/clock/plib_clock.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1830684727/plib_nvic.o: ../src/config/Hive/peripheral/nvic/plib_nvic.c  .generated_files/flags/Hive/31f518edf5af2234f97ae3085675d6cbbdda3a4a .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/1830684727" 
	@${RM} ${OBJECTDIR}/_ext/1830684727/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1830684727/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1830684727/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1830684727/plib_nvic.o ../src/config/Hive/peripheral/nvic/plib_nvic.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/780894141/startup_xc32.o: ../src/config/Hive/startup_xc32.c  .generated_files/flags/Hive/e75f862b3d2949c6282ab548a599d8bae2ad32bb .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/780894141" 
	@${RM} ${OBJECTDIR}/_ext/780894141/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/780894141/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780894141/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/780894141/startup_xc32.o ../src/config/Hive/startup_xc32.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/780894141/libc_syscalls.o: ../src/config/Hive/libc_syscalls.c  .generated_files/flags/Hive/9a257f395466857570879e4639c710cbd40e4d71 .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/780894141" 
	@${RM} ${OBJECTDIR}/_ext/780894141/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/780894141/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780894141/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/780894141/libc_syscalls.o ../src/config/Hive/libc_syscalls.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/780894141/freertos_hooks.o: ../src/config/Hive/freertos_hooks.c  .generated_files/flags/Hive/ddbf1cdde4473a77ea451199a5ed4268bac33d1d .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/780894141" 
	@${RM} ${OBJECTDIR}/_ext/780894141/freertos_hooks.o.d 
	@${RM} ${OBJECTDIR}/_ext/780894141/freertos_hooks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780894141/freertos_hooks.o.d" -o ${OBJECTDIR}/_ext/780894141/freertos_hooks.o ../src/config/Hive/freertos_hooks.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/croutine.o: ../src/third_party/rtos/FreeRTOS/Source/croutine.c  .generated_files/flags/Hive/4cbe0d66b42e299ea79e45884fff3f4010554f1f .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/croutine.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/croutine.o.d" -o ${OBJECTDIR}/_ext/404212886/croutine.o ../src/third_party/rtos/FreeRTOS/Source/croutine.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/list.o: ../src/third_party/rtos/FreeRTOS/Source/list.c  .generated_files/flags/Hive/d6dbe08d9ef3f3b49c5f237f6c23faa0af380191 .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/list.o.d" -o ${OBJECTDIR}/_ext/404212886/list.o ../src/third_party/rtos/FreeRTOS/Source/list.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/queue.o: ../src/third_party/rtos/FreeRTOS/Source/queue.c  .generated_files/flags/Hive/4958e9e7053a30035fc8b0c8fc2390ea82b326e .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/queue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/queue.o.d" -o ${OBJECTDIR}/_ext/404212886/queue.o ../src/third_party/rtos/FreeRTOS/Source/queue.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o: ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c  .generated_files/flags/Hive/58d3eb592fd65e3f5b23229e0c6d617362a515a4 .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d" -o ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/timers.o: ../src/third_party/rtos/FreeRTOS/Source/timers.c  .generated_files/flags/Hive/1430aeaf0eacfc17c6785c8fa7a9bdebb45c8a45 .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/timers.o.d" -o ${OBJECTDIR}/_ext/404212886/timers.o ../src/third_party/rtos/FreeRTOS/Source/timers.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/event_groups.o: ../src/third_party/rtos/FreeRTOS/Source/event_groups.c  .generated_files/flags/Hive/b0a9d81e7101ba50d5aaebf2f3e7920172ce2dad .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/event_groups.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/event_groups.o.d" -o ${OBJECTDIR}/_ext/404212886/event_groups.o ../src/third_party/rtos/FreeRTOS/Source/event_groups.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/404212886/stream_buffer.o: ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c  .generated_files/flags/Hive/5077b621614a356e335c900ef8a8d0d364aafcab .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/stream_buffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/stream_buffer.o.d" -o ${OBJECTDIR}/_ext/404212886/stream_buffer.o ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1665200909/heap_1.o: ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c  .generated_files/flags/Hive/b0c9ee919318fc47075eb56d1378b32fb9ecdb12 .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/1665200909" 
	@${RM} ${OBJECTDIR}/_ext/1665200909/heap_1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1665200909/heap_1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1665200909/heap_1.o.d" -o ${OBJECTDIR}/_ext/1665200909/heap_1.o ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1624415188/port.o: ../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0/port.c  .generated_files/flags/Hive/620310d8701be28d3164532f0d0b79f5b434aee7 .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/1624415188" 
	@${RM} ${OBJECTDIR}/_ext/1624415188/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1624415188/port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1624415188/port.o.d" -o ${OBJECTDIR}/_ext/1624415188/port.o ../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0/port.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2106930410/plib_tc3.o: ../src/config/Hive/peripheral/tc/plib_tc3.c  .generated_files/flags/Hive/d1da8b515d49db17fce77ba3d10fd7d7bf86af61 .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/2106930410" 
	@${RM} ${OBJECTDIR}/_ext/2106930410/plib_tc3.o.d 
	@${RM} ${OBJECTDIR}/_ext/2106930410/plib_tc3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2106930410/plib_tc3.o.d" -o ${OBJECTDIR}/_ext/2106930410/plib_tc3.o ../src/config/Hive/peripheral/tc/plib_tc3.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/931153712/sys_int.o: ../src/config/Hive/system/int/src/sys_int.c  .generated_files/flags/Hive/e33774bb8ef68699051d16ff22fe990a29d14034 .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/931153712" 
	@${RM} ${OBJECTDIR}/_ext/931153712/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/931153712/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/931153712/sys_int.o.d" -o ${OBJECTDIR}/_ext/931153712/sys_int.o ../src/config/Hive/system/int/src/sys_int.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/663047333/osal_freertos.o: ../src/config/Hive/osal/osal_freertos.c  .generated_files/flags/Hive/857a117253a1dcc92a616c22c77440ab0cf4eb91 .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/663047333" 
	@${RM} ${OBJECTDIR}/_ext/663047333/osal_freertos.o.d 
	@${RM} ${OBJECTDIR}/_ext/663047333/osal_freertos.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/663047333/osal_freertos.o.d" -o ${OBJECTDIR}/_ext/663047333/osal_freertos.o ../src/config/Hive/osal/osal_freertos.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/Hive/8c2b606a07a801e9daae1b0700f205cd9230a7ca .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/780894141/tasks.o: ../src/config/Hive/tasks.c  .generated_files/flags/Hive/8c7b0438a8fe9d85ca720c481cb28a24ac391889 .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/780894141" 
	@${RM} ${OBJECTDIR}/_ext/780894141/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/780894141/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780894141/tasks.o.d" -o ${OBJECTDIR}/_ext/780894141/tasks.o ../src/config/Hive/tasks.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/792129708/drv_i2c.o: ../src/config/Hive/driver/i2c/src/drv_i2c.c  .generated_files/flags/Hive/2c172e49c599cfa041f7b5cef8e50c442162e267 .generated_files/flags/Hive/d92f8c7c4f94fea4d30be6a32e4e081e55198413
	@${MKDIR} "${OBJECTDIR}/_ext/792129708" 
	@${RM} ${OBJECTDIR}/_ext/792129708/drv_i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/792129708/drv_i2c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Hive" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/third_party/rtos/FreeRTOS/Source/portable/GCC/ARM_CM0" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/792129708/drv_i2c.o.d" -o ${OBJECTDIR}/_ext/792129708/drv_i2c.o ../src/config/Hive/driver/i2c/src/drv_i2c.c    -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/Hive.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/Hive/ATSAMD21J18A.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g  -D__MPLAB_DEBUGGER_SIMULATOR=1 -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o dist/${CND_CONF}/${IMAGE_TYPE}/Hive.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}/samd21a"
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/Hive.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/Hive/ATSAMD21J18A.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o dist/${CND_CONF}/${IMAGE_TYPE}/Hive.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_Hive=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}/samd21a"
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/Hive.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/Hive
	${RM} -r dist/Hive
