################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../swpackages/icuasw_pus_services_slib_head/src/icuasw_pus_service1.cpp \
../swpackages/icuasw_pus_services_slib_head/src/icuasw_pus_service12.cpp \
../swpackages/icuasw_pus_services_slib_head/src/icuasw_pus_service128.cpp \
../swpackages/icuasw_pus_services_slib_head/src/icuasw_pus_service17.cpp \
../swpackages/icuasw_pus_services_slib_head/src/icuasw_pus_service19.cpp \
../swpackages/icuasw_pus_services_slib_head/src/icuasw_pus_service20.cpp \
../swpackages/icuasw_pus_services_slib_head/src/icuasw_pus_service21.cpp \
../swpackages/icuasw_pus_services_slib_head/src/icuasw_pus_service3.cpp \
../swpackages/icuasw_pus_services_slib_head/src/icuasw_pus_service5.cpp \
../swpackages/icuasw_pus_services_slib_head/src/icuasw_pus_service6.cpp \
../swpackages/icuasw_pus_services_slib_head/src/icuasw_pus_service9.cpp \
../swpackages/icuasw_pus_services_slib_head/src/icuasw_pus_services.cpp 

OBJS += \
./swpackages/icuasw_pus_services_slib_head/src/icuasw_pus_service1.o \
./swpackages/icuasw_pus_services_slib_head/src/icuasw_pus_service12.o \
./swpackages/icuasw_pus_services_slib_head/src/icuasw_pus_service128.o \
./swpackages/icuasw_pus_services_slib_head/src/icuasw_pus_service17.o \
./swpackages/icuasw_pus_services_slib_head/src/icuasw_pus_service19.o \
./swpackages/icuasw_pus_services_slib_head/src/icuasw_pus_service20.o \
./swpackages/icuasw_pus_services_slib_head/src/icuasw_pus_service21.o \
./swpackages/icuasw_pus_services_slib_head/src/icuasw_pus_service3.o \
./swpackages/icuasw_pus_services_slib_head/src/icuasw_pus_service5.o \
./swpackages/icuasw_pus_services_slib_head/src/icuasw_pus_service6.o \
./swpackages/icuasw_pus_services_slib_head/src/icuasw_pus_service9.o \
./swpackages/icuasw_pus_services_slib_head/src/icuasw_pus_services.o 

CPP_DEPS += \
./swpackages/icuasw_pus_services_slib_head/src/icuasw_pus_service1.d \
./swpackages/icuasw_pus_services_slib_head/src/icuasw_pus_service12.d \
./swpackages/icuasw_pus_services_slib_head/src/icuasw_pus_service128.d \
./swpackages/icuasw_pus_services_slib_head/src/icuasw_pus_service17.d \
./swpackages/icuasw_pus_services_slib_head/src/icuasw_pus_service19.d \
./swpackages/icuasw_pus_services_slib_head/src/icuasw_pus_service20.d \
./swpackages/icuasw_pus_services_slib_head/src/icuasw_pus_service21.d \
./swpackages/icuasw_pus_services_slib_head/src/icuasw_pus_service3.d \
./swpackages/icuasw_pus_services_slib_head/src/icuasw_pus_service5.d \
./swpackages/icuasw_pus_services_slib_head/src/icuasw_pus_service6.d \
./swpackages/icuasw_pus_services_slib_head/src/icuasw_pus_service9.d \
./swpackages/icuasw_pus_services_slib_head/src/icuasw_pus_services.d 


# Each subdirectory must supply rules for building sources it contributes
swpackages/icuasw_pus_services_slib_head/src/%.o: ../swpackages/icuasw_pus_services_slib_head/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: SPARC RTEMS C++ Compiler'
	sparc-rtems-g++ -I"/home/osboxes/Desktop/armando/asw_pus_19_x_rtems_project/swinterfaces/icuasw_pus_services_iface_v1/include" -I"/home/osboxes/Desktop/armando/asw_pus_19_x_rtems_project/swinterfaces/datapool_mng_iface_v1/include" -I"/home/osboxes/Desktop/armando/asw_pus_19_x_rtems_project/swpackages/emu_sc_channel_drv_slib_head/include" -I"/home/osboxes/Desktop/armando/asw_pus_19_x_rtems_project/dataclasses/CDSensorTMBufferStatus/include" -I"/home/osboxes/Desktop/armando/asw_pus_19_x_rtems_project/swinterfaces/sc_channel_drv_iface_v1/include" -I"/home/osboxes/Desktop/armando/asw_pus_19_x_rtems_project/swpackages/emu_sc_channel_drv_slib_head/include/emu_sc_channel_drv_slib" -I"/home/osboxes/Desktop/armando/asw_pus_19_x_rtems_project/components/icuasw/include" -I"/home/osboxes/Desktop/armando/asw_pus_19_x_rtems_project/dataclasses/CDEventList/include" -I"/home/osboxes/Desktop/armando/asw_pus_19_x_rtems_project/dataclasses/CDRecovAction/include" -I"/home/osboxes/Desktop/armando/asw_pus_19_x_rtems_project/dataclasses/CDTCDescriptor/include" -I"/home/osboxes/Desktop/armando/asw_pus_19_x_rtems_project/dataclasses/CDTMList/include" -I"/home/osboxes/Desktop/armando/asw_pus_19_x_rtems_project/dataclasses/CDTMMemory/include" -I/opt/rtems-4.6/sparc-rtems/leon3/lib/include -I"/home/osboxes/Desktop/armando/asw_pus_19_x_rtems_project/components/ccbkgtcexec/include" -I"/home/osboxes/Desktop/armando/asw_pus_19_x_rtems_project/components/ccepdmanager/include" -I"/home/osboxes/Desktop/armando/asw_pus_19_x_rtems_project/components/cchk_fdirmng/include" -I"/home/osboxes/Desktop/armando/asw_pus_19_x_rtems_project/components/cctm_channelctrl/include" -I"/home/osboxes/Desktop/armando/asw_pus_19_x_rtems_project/config/include" -I"/home/osboxes/Desktop/armando/asw_pus_19_x_rtems_project/edroom_glue/include" -I"/home/osboxes/Desktop/armando/asw_pus_19_x_rtems_project/edroombp_swr/include" -I"/home/osboxes/Desktop/armando/asw_pus_19_x_rtems_project/edroomsl_swr/include" -I"/home/osboxes/Desktop/armando/asw_pus_19_x_rtems_project/edroomsl_types_swr/include" -I"/home/osboxes/Desktop/armando/asw_pus_19_x_rtems_project/rtems_osswr/include" -O0 -g3 -Wall -msoft-float -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


