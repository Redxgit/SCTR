################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../components/ccbkgtcexec/src/CCBKGTCExecB.cpp \
../components/ccbkgtcexec/src/CCBKGTCExecS.cpp 

OBJS += \
./components/ccbkgtcexec/src/CCBKGTCExecB.o \
./components/ccbkgtcexec/src/CCBKGTCExecS.o 

CPP_DEPS += \
./components/ccbkgtcexec/src/CCBKGTCExecB.d \
./components/ccbkgtcexec/src/CCBKGTCExecS.d 


# Each subdirectory must supply rules for building sources it contributes
components/ccbkgtcexec/src/%.o: ../components/ccbkgtcexec/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: SPARC RTEMS C++ Compiler'
	sparc-rtems-g++ -I"/home/osboxes/Desktop/armando/asw_pus_19_x_rtems_project/swinterfaces/icuasw_pus_services_iface_v1/include" -I"/home/osboxes/Desktop/armando/asw_pus_19_x_rtems_project/swinterfaces/datapool_mng_iface_v1/include" -I"/home/osboxes/Desktop/armando/asw_pus_19_x_rtems_project/swpackages/emu_sc_channel_drv_slib_head/include" -I"/home/osboxes/Desktop/armando/asw_pus_19_x_rtems_project/dataclasses/CDSensorTMBufferStatus/include" -I"/home/osboxes/Desktop/armando/asw_pus_19_x_rtems_project/swinterfaces/sc_channel_drv_iface_v1/include" -I"/home/osboxes/Desktop/armando/asw_pus_19_x_rtems_project/swpackages/emu_sc_channel_drv_slib_head/include/emu_sc_channel_drv_slib" -I"/home/osboxes/Desktop/armando/asw_pus_19_x_rtems_project/components/icuasw/include" -I"/home/osboxes/Desktop/armando/asw_pus_19_x_rtems_project/dataclasses/CDEventList/include" -I"/home/osboxes/Desktop/armando/asw_pus_19_x_rtems_project/dataclasses/CDRecovAction/include" -I"/home/osboxes/Desktop/armando/asw_pus_19_x_rtems_project/dataclasses/CDTCDescriptor/include" -I"/home/osboxes/Desktop/armando/asw_pus_19_x_rtems_project/dataclasses/CDTMList/include" -I"/home/osboxes/Desktop/armando/asw_pus_19_x_rtems_project/dataclasses/CDTMMemory/include" -I/opt/rtems-4.6/sparc-rtems/leon3/lib/include -I"/home/osboxes/Desktop/armando/asw_pus_19_x_rtems_project/components/ccbkgtcexec/include" -I"/home/osboxes/Desktop/armando/asw_pus_19_x_rtems_project/components/ccepdmanager/include" -I"/home/osboxes/Desktop/armando/asw_pus_19_x_rtems_project/components/cchk_fdirmng/include" -I"/home/osboxes/Desktop/armando/asw_pus_19_x_rtems_project/components/cctm_channelctrl/include" -I"/home/osboxes/Desktop/armando/asw_pus_19_x_rtems_project/config/include" -I"/home/osboxes/Desktop/armando/asw_pus_19_x_rtems_project/edroom_glue/include" -I"/home/osboxes/Desktop/armando/asw_pus_19_x_rtems_project/edroombp_swr/include" -I"/home/osboxes/Desktop/armando/asw_pus_19_x_rtems_project/edroomsl_swr/include" -I"/home/osboxes/Desktop/armando/asw_pus_19_x_rtems_project/edroomsl_types_swr/include" -I"/home/osboxes/Desktop/armando/asw_pus_19_x_rtems_project/rtems_osswr/include" -O0 -g3 -Wall -msoft-float -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


