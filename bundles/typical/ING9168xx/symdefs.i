--define_symbol att_dispatch_client_can_send_now=0x0200233d
--define_symbol att_dispatch_client_request_can_send_now_event=0x02002343
--define_symbol att_dispatch_register_client=0x02002349
--define_symbol att_dispatch_register_server=0x0200235d
--define_symbol att_dispatch_server_can_send_now=0x02002371
--define_symbol att_dispatch_server_request_can_send_now_event=0x02002377
--define_symbol att_emit_general_event=0x02002429
--define_symbol att_server_can_send_packet_now=0x02002b3d
--define_symbol att_server_deferred_read_response=0x02002b41
--define_symbol att_server_get_mtu=0x02002b59
--define_symbol att_server_indicate=0x02002bd1
--define_symbol att_server_init=0x02002c55
--define_symbol att_server_notify=0x02002c91
--define_symbol att_server_register_packet_handler=0x02002da9
--define_symbol att_server_request_can_send_now_event=0x02002db5
--define_symbol att_set_db=0x02002dd1
--define_symbol att_set_read_callback=0x02002de5
--define_symbol att_set_write_callback=0x02002df1
--define_symbol bd_addr_cmp=0x02002f61
--define_symbol bd_addr_copy=0x02002f67
--define_symbol bd_addr_to_str=0x02002f71
--define_symbol big_endian_read_16=0x02002fa9
--define_symbol big_endian_read_32=0x02002fb1
--define_symbol big_endian_store_16=0x02002fc5
--define_symbol big_endian_store_32=0x02002fd1
--define_symbol btstack_config=0x02003035
--define_symbol btstack_memory_pool_create=0x02003173
--define_symbol btstack_memory_pool_free=0x0200319d
--define_symbol btstack_memory_pool_get=0x020031fd
--define_symbol btstack_push_user_msg=0x02003219
--define_symbol char_for_nibble=0x020034df
--define_symbol gap_add_dev_to_periodic_list=0x02003dfd
--define_symbol gap_add_whitelist=0x02003e15
--define_symbol gap_aes_encrypt=0x02003e29
--define_symbol gap_clear_white_lists=0x02003e6d
--define_symbol gap_clr_adv_set=0x02003e7d
--define_symbol gap_clr_periodic_adv_list=0x02003e8d
--define_symbol gap_create_connection_cancel=0x02003e9d
--define_symbol gap_default_periodic_adv_sync_transfer_param=0x02003ead
--define_symbol gap_disconnect=0x02003ec5
--define_symbol gap_disconnect_all=0x02003ef1
--define_symbol gap_ext_create_connection=0x02003f31
--define_symbol gap_get_connection_parameter_range=0x02004021
--define_symbol gap_le_read_channel_map=0x0200405d
--define_symbol gap_periodic_adv_create_sync=0x020040d1
--define_symbol gap_periodic_adv_create_sync_cancel=0x020040f5
--define_symbol gap_periodic_adv_set_info_transfer=0x02004105
--define_symbol gap_periodic_adv_sync_transfer=0x0200411d
--define_symbol gap_periodic_adv_sync_transfer_param=0x02004135
--define_symbol gap_periodic_adv_term_sync=0x02004151
--define_symbol gap_read_antenna_info=0x020041e5
--define_symbol gap_read_periodic_adv_list_size=0x020041f5
--define_symbol gap_read_phy=0x02004205
--define_symbol gap_read_remote_info=0x02004219
--define_symbol gap_read_remote_used_features=0x0200422d
--define_symbol gap_read_rssi=0x02004241
--define_symbol gap_remove_whitelist=0x02004255
--define_symbol gap_rmv_adv_set=0x020042d9
--define_symbol gap_rmv_dev_from_periodic_list=0x020042ed
--define_symbol gap_rx_test_v2=0x02004305
--define_symbol gap_rx_test_v3=0x0200431d
--define_symbol gap_set_adv_set_random_addr=0x0200436d
--define_symbol gap_set_connection_cte_request_enable=0x020043b9
--define_symbol gap_set_connection_cte_response_enable=0x020043d5
--define_symbol gap_set_connection_cte_rx_param=0x020043e9
--define_symbol gap_set_connection_cte_tx_param=0x02004445
--define_symbol gap_set_connection_parameter_range=0x02004499
--define_symbol gap_set_connectionless_cte_tx_enable=0x020044b1
--define_symbol gap_set_connectionless_cte_tx_param=0x020044c5
--define_symbol gap_set_connectionless_iq_sampling_enable=0x02004525
--define_symbol gap_set_data_length=0x02004589
--define_symbol gap_set_def_phy=0x020045a5
--define_symbol gap_set_ext_adv_data=0x020045bd
--define_symbol gap_set_ext_adv_enable=0x020045d5
--define_symbol gap_set_ext_adv_para=0x02004651
--define_symbol gap_set_ext_scan_enable=0x02004731
--define_symbol gap_set_ext_scan_para=0x02004749
--define_symbol gap_set_ext_scan_response_data=0x020047f1
--define_symbol gap_set_host_channel_classification=0x02004809
--define_symbol gap_set_periodic_adv_data=0x0200481d
--define_symbol gap_set_periodic_adv_enable=0x02004891
--define_symbol gap_set_periodic_adv_para=0x020048a5
--define_symbol gap_set_periodic_adv_rx_enable=0x020048bd
--define_symbol gap_set_phy=0x020048d1
--define_symbol gap_set_random_device_address=0x020048ed
--define_symbol gap_start_ccm=0x0200491d
--define_symbol gap_test_end=0x02004951
--define_symbol gap_tx_test_v2=0x02004961
--define_symbol gap_tx_test_v4=0x02004979
--define_symbol gap_update_connection_parameters=0x020049a1
--define_symbol gap_vendor_tx_continuous_wave=0x020049c5
--define_symbol gatt_client_cancel_write=0x02004eed
--define_symbol gatt_client_discover_characteristic_descriptors=0x02004f13
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid128=0x02004f53
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid16=0x02004fa3
--define_symbol gatt_client_discover_characteristics_for_service=0x02004ff3
--define_symbol gatt_client_discover_primary_services=0x02005029
--define_symbol gatt_client_discover_primary_services_by_uuid128=0x0200505b
--define_symbol gatt_client_discover_primary_services_by_uuid16=0x0200509f
--define_symbol gatt_client_execute_write=0x020050db
--define_symbol gatt_client_find_included_services_for_service=0x02005101
--define_symbol gatt_client_get_mtu=0x0200512f
--define_symbol gatt_client_is_ready=0x020051d1
--define_symbol gatt_client_listen_for_characteristic_value_updates=0x020051e7
--define_symbol gatt_client_prepare_write=0x02005209
--define_symbol gatt_client_read_characteristic_descriptor_using_descriptor_handle=0x02005245
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle=0x0200526f
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x02005275
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle=0x020052a3
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset=0x020052a9
--define_symbol gatt_client_read_multiple_characteristic_values=0x020052d7
--define_symbol gatt_client_read_value_of_characteristic_using_value_handle=0x02005307
--define_symbol gatt_client_read_value_of_characteristics_by_uuid128=0x02005335
--define_symbol gatt_client_read_value_of_characteristics_by_uuid16=0x02005381
--define_symbol gatt_client_register_handler=0x020053cd
--define_symbol gatt_client_reliable_write_long_value_of_characteristic=0x020053d9
--define_symbol gatt_client_signed_write_without_response=0x02005809
--define_symbol gatt_client_write_characteristic_descriptor_using_descriptor_handle=0x020058cd
--define_symbol gatt_client_write_client_characteristic_configuration=0x02005907
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle=0x02005959
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x02005969
--define_symbol gatt_client_write_long_value_of_characteristic=0x020059a5
--define_symbol gatt_client_write_long_value_of_characteristic_with_offset=0x020059b5
--define_symbol gatt_client_write_value_of_characteristic=0x020059f1
--define_symbol gatt_client_write_value_of_characteristic_without_response=0x02005a27
--define_symbol hci_add_event_handler=0x02006ef5
--define_symbol hci_power_control=0x020076fd
--define_symbol hci_register_acl_packet_handler=0x020078b1
--define_symbol kv_commit=0x02007ddd
--define_symbol kv_get=0x02007e35
--define_symbol kv_init=0x02007e4d
--define_symbol kv_put=0x02007eb5
--define_symbol kv_remove=0x02007f2d
--define_symbol kv_remove_all=0x02007f69
--define_symbol kv_value_modified=0x02007fad
--define_symbol kv_visit=0x02007fb1
--define_symbol l2cap_can_send_fixed_channel_packet_now=0x02008071
--define_symbol l2cap_can_send_packet_now=0x02008075
--define_symbol l2cap_create_channel=0x0200822d
--define_symbol l2cap_disconnect=0x02008369
--define_symbol l2cap_get_remote_mtu_for_local_cid=0x020085dd
--define_symbol l2cap_init=0x020089d5
--define_symbol l2cap_le_send_flow_control_credit=0x02008a15
--define_symbol l2cap_max_le_mtu=0x02008c99
--define_symbol l2cap_max_mtu=0x02008c9d
--define_symbol l2cap_next_local_cid=0x02008ca1
--define_symbol l2cap_next_sig_id=0x02008cb1
--define_symbol l2cap_register_fixed_channel=0x02008d49
--define_symbol l2cap_register_packet_handler=0x02008d65
--define_symbol l2cap_register_service=0x02008d71
--define_symbol l2cap_request_can_send_fix_channel_now_event=0x02008e55
--define_symbol l2cap_request_can_send_now_event=0x02008e79
--define_symbol l2cap_request_connection_parameter_update=0x02008e93
--define_symbol l2cap_send=0x02009235
--define_symbol l2cap_send_connectionless=0x020092ad
--define_symbol l2cap_send_connectionless3=0x0200933d
--define_symbol l2cap_send_echo_request=0x020093d5
--define_symbol l2cap_send_signaling_le=0x02009439
--define_symbol l2cap_unregister_service=0x02009491
--define_symbol le_device_db_add=0x020094e9
--define_symbol le_device_db_find=0x020095bd
--define_symbol le_device_db_from_key=0x020095e9
--define_symbol le_device_db_iter_cur=0x020095f1
--define_symbol le_device_db_iter_cur_key=0x020095f5
--define_symbol le_device_db_iter_init=0x020095f9
--define_symbol le_device_db_iter_next=0x02009601
--define_symbol le_device_db_remove_key=0x02009627
--define_symbol ll_free=0x02009653
--define_symbol ll_hint_on_ce_len=0x0200965d
--define_symbol ll_legacy_adv_set_interval=0x02009695
--define_symbol ll_malloc=0x020096a5
--define_symbol ll_query_timing_info=0x02009771
--define_symbol ll_scan_set_fixed_channel=0x02009819
--define_symbol ll_set_adv_access_address=0x0200992d
--define_symbol ll_set_adv_coded_scheme=0x02009939
--define_symbol ll_set_conn_coded_scheme=0x02009969
--define_symbol ll_set_conn_latency=0x02009995
--define_symbol ll_set_def_antenna=0x020099d1
--define_symbol ll_set_initiating_coded_scheme=0x020099ed
--define_symbol ll_set_max_conn_number=0x020099f9
--define_symbol nibble_for_char=0x0201b9bd
--define_symbol platform_config=0x0201ba59
--define_symbol platform_get_heap_status=0x0201baad
--define_symbol platform_get_task_handle=0x0201bac5
--define_symbol platform_get_us_time=0x0201bae5
--define_symbol platform_get_version=0x0201bae9
--define_symbol platform_hrng=0x0201baf1
--define_symbol platform_install_isr_stack=0x0201baf9
--define_symbol platform_patch_rf_init_data=0x0201bb05
--define_symbol platform_printf=0x0201bb11
--define_symbol platform_raise_assertion=0x0201bb25
--define_symbol platform_rand=0x0201bb39
--define_symbol platform_read_info=0x0201bb3d
--define_symbol platform_read_persistent_reg=0x0201bb51
--define_symbol platform_reset=0x0201bb85
--define_symbol platform_set_evt_callback=0x0201bbc5
--define_symbol platform_set_irq_callback=0x0201bbd9
--define_symbol platform_set_rf_clk_source=0x0201bc11
--define_symbol platform_set_rf_init_data=0x0201bc1d
--define_symbol platform_set_rf_power_mapping=0x0201bc29
--define_symbol platform_set_timer=0x0201bc35
--define_symbol platform_switch_app=0x0201bc39
--define_symbol platform_trace_raw=0x0201bc61
--define_symbol platform_write_persistent_reg=0x0201bc79
--define_symbol printf_hexdump=0x0201bca9
--define_symbol pvPortMalloc=0x0201c745
--define_symbol pvTaskIncrementMutexHeldCount=0x0201c82d
--define_symbol pvTimerGetTimerID=0x0201c845
--define_symbol pxPortInitialiseStack=0x0201c871
--define_symbol reverse_128=0x0201ca51
--define_symbol reverse_24=0x0201ca57
--define_symbol reverse_48=0x0201ca5d
--define_symbol reverse_56=0x0201ca63
--define_symbol reverse_64=0x0201ca69
--define_symbol reverse_bd_addr=0x0201ca6f
--define_symbol reverse_bytes=0x0201ca75
--define_symbol sm_add_event_handler=0x0201cd89
--define_symbol sm_address_resolution_lookup=0x0201cee1
--define_symbol sm_authenticated=0x0201d239
--define_symbol sm_authorization_decline=0x0201d247
--define_symbol sm_authorization_grant=0x0201d267
--define_symbol sm_authorization_state=0x0201d287
--define_symbol sm_bonding_decline=0x0201d2a1
--define_symbol sm_config=0x0201d6c1
--define_symbol sm_config_conn=0x0201d6d9
--define_symbol sm_encryption_key_size=0x0201d88f
--define_symbol sm_just_works_confirm=0x0201dd99
--define_symbol sm_le_device_key=0x0201e0d5
--define_symbol sm_passkey_input=0x0201e16b
--define_symbol sm_private_random_address_generation_get=0x0201e519
--define_symbol sm_private_random_address_generation_get_mode=0x0201e521
--define_symbol sm_private_random_address_generation_set_mode=0x0201e52d
--define_symbol sm_private_random_address_generation_set_update_period=0x0201e555
--define_symbol sm_register_oob_data_callback=0x0201e691
--define_symbol sm_request_pairing=0x0201e69d
--define_symbol sm_send_security_request=0x0201f0bb
--define_symbol sm_set_accepted_stk_generation_methods=0x0201f0e1
--define_symbol sm_set_authentication_requirements=0x0201f0ed
--define_symbol sm_set_encryption_key_size_range=0x0201f0f9
--define_symbol sscanf_bd_addr=0x0201f459
--define_symbol sysSetPublicDeviceAddr=0x0201f4e5
--define_symbol uuid128_to_str=0x0201fa41
--define_symbol uuid_add_bluetooth_prefix=0x0201fa99
--define_symbol uuid_has_bluetooth_prefix=0x0201fab9
--define_symbol uxListRemove=0x0201fad5
--define_symbol uxQueueMessagesWaiting=0x0201fafd
--define_symbol uxQueueMessagesWaitingFromISR=0x0201fb25
--define_symbol uxQueueSpacesAvailable=0x0201fb41
--define_symbol uxTaskGetStackHighWaterMark=0x0201fb6d
--define_symbol uxTaskPriorityGet=0x0201fb8d
--define_symbol uxTaskPriorityGetFromISR=0x0201fba9
--define_symbol vListInitialise=0x0201fc07
--define_symbol vListInitialiseItem=0x0201fc1d
--define_symbol vListInsert=0x0201fc23
--define_symbol vListInsertEnd=0x0201fc53
--define_symbol vPortEndScheduler=0x0201fc6d
--define_symbol vPortEnterCritical=0x0201fc95
--define_symbol vPortExitCritical=0x0201fcd9
--define_symbol vPortFree=0x0201fd09
--define_symbol vPortValidateInterruptPriority=0x0201fd89
--define_symbol vQueueDelete=0x0201fde1
--define_symbol vQueueWaitForMessageRestricted=0x0201fe0d
--define_symbol vTaskDelay=0x0201fe55
--define_symbol vTaskInternalSetTimeOutState=0x0201fea1
--define_symbol vTaskMissedYield=0x0201feb1
--define_symbol vTaskPlaceOnEventList=0x0201febd
--define_symbol vTaskPlaceOnEventListRestricted=0x0201fef5
--define_symbol vTaskPriorityDisinheritAfterTimeout=0x0201ff35
--define_symbol vTaskPrioritySet=0x0201ffe1
--define_symbol vTaskResume=0x020200a9
--define_symbol vTaskStartScheduler=0x0202012d
--define_symbol vTaskSuspend=0x020201bd
--define_symbol vTaskSuspendAll=0x02020279
--define_symbol vTaskSwitchContext=0x02020289
--define_symbol xPortStartScheduler=0x02020331
--define_symbol xQueueAddToSet=0x020203f1
--define_symbol xQueueCreateCountingSemaphore=0x02020415
--define_symbol xQueueCreateCountingSemaphoreStatic=0x02020451
--define_symbol xQueueCreateMutex=0x02020495
--define_symbol xQueueCreateMutexStatic=0x020204ab
--define_symbol xQueueCreateSet=0x020204c5
--define_symbol xQueueGenericCreate=0x020204cd
--define_symbol xQueueGenericCreateStatic=0x02020519
--define_symbol xQueueGenericReset=0x02020581
--define_symbol xQueueGenericSend=0x0202060d
--define_symbol xQueueGenericSendFromISR=0x02020779
--define_symbol xQueueGiveFromISR=0x02020839
--define_symbol xQueueGiveMutexRecursive=0x020208dd
--define_symbol xQueueIsQueueEmptyFromISR=0x0202091d
--define_symbol xQueueIsQueueFullFromISR=0x02020941
--define_symbol xQueuePeek=0x02020969
--define_symbol xQueuePeekFromISR=0x02020a91
--define_symbol xQueueReceive=0x02020afd
--define_symbol xQueueReceiveFromISR=0x02020c29
--define_symbol xQueueRemoveFromSet=0x02020cbd
--define_symbol xQueueSelectFromSet=0x02020cdf
--define_symbol xQueueSelectFromSetFromISR=0x02020cf1
--define_symbol xQueueSemaphoreTake=0x02020d05
--define_symbol xQueueTakeMutexRecursive=0x02020e71
--define_symbol xTaskCheckForTimeOut=0x02020eb5
--define_symbol xTaskCreate=0x02020f25
--define_symbol xTaskCreateStatic=0x02020f81
--define_symbol xTaskGetCurrentTaskHandle=0x02020ff1
--define_symbol xTaskGetSchedulerState=0x02020ffd
--define_symbol xTaskGetTickCount=0x02021019
--define_symbol xTaskGetTickCountFromISR=0x02021025
--define_symbol xTaskIncrementTick=0x02021035
--define_symbol xTaskPriorityDisinherit=0x02021101
--define_symbol xTaskPriorityInherit=0x02021195
--define_symbol xTaskRemoveFromEventList=0x02021229
--define_symbol xTaskResumeAll=0x020212a5
--define_symbol xTaskResumeFromISR=0x0202136d
--define_symbol xTimerCreate=0x020213f9
--define_symbol xTimerCreateStatic=0x0202142d
--define_symbol xTimerCreateTimerTask=0x02021465
--define_symbol xTimerGenericCommand=0x020214d1
--define_symbol xTimerGetExpiryTime=0x02021541
--define_symbol xTimerGetTimerDaemonTaskHandle=0x02021561
