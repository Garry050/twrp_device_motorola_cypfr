#!/system/bin/sh

firmware_path=
module_path=/vendor/lib/1.1/modules
flash_path=

# Load all needed modules
#insmod $module_path/adapter_class.ko
#insmod $module_path/adsp_loader_dlkm.ko
#insmod $module_path/sensors_class.ko
#insmod $module_path/exfat.ko
#insmod $module_path/mmi_annotate.ko
#insmod $module_path/cw2217b_fg_mmi.ko
#insmod $module_path/mmi_charger.ko
#insmod $module_path/mmi_info.ko
#insmod $module_path/mmi_relay.ko
#insmod $module_path/mmi_sys_temp.ko
#insmod $module_path/moto_f_usbnet.ko
#insmod $module_path/ili9882_mmi.ko
#insmod $module_path/mmi_discrete_charger.ko
#insmod $module_path/mmi_discrete_charger_class.ko
#insmod $module_path/sgm4154x_charger.ko
#insmod $module_path/qpnp_adaptive_charge.ko
#insmod $module_path/tcpc_class.ko
#insmod $module_path/tcpc_sgm7220.ko
#insmod $module_path/rt_pd_manager.ko

sleep 2

return 0
