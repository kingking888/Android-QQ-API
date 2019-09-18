.class public Layla;
.super Lxey;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;)V
    .locals 0

    .prologue
    .line 834
    iput-object p1, p0, Layla;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-direct {p0}, Lxey;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILtencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileRspBody;Landroid/os/Bundle;)V
    .locals 15

    .prologue
    .line 838
    const-string v2, "troopUin"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 840
    const-class v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    monitor-enter v3

    .line 841
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Ljava/util/Map;

    move-result-object v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    .line 842
    if-nez v2, :cond_2

    .line 843
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 844
    const-string v2, "TroopFileTransferManager"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bad troopUin"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 846
    :cond_0
    monitor-exit v3

    .line 956
    :cond_1
    :goto_0
    return-void

    .line 848
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 849
    const-string v3, "itemKey"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 850
    if-eqz v4, :cond_1

    .line 853
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    .line 855
    monitor-enter v2

    .line 856
    :try_start_1
    iget-object v5, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    move-object v14, v0

    .line 857
    if-nez v14, :cond_4

    .line 858
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 859
    const-string v3, "TroopFileTransferManager"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bad item key"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 861
    :cond_3
    sget v3, Layni;->b:I

    sget v4, Layni;->r:I

    invoke-static {v3, v4}, Laynh;->a(II)V

    .line 862
    monitor-exit v2

    goto :goto_0

    .line 864
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 848
    :catchall_1
    move-exception v2

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    .line 864
    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 865
    if-nez p1, :cond_6

    .line 866
    iget-object v2, p0, Layla;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_files"

    const-string v5, ""

    const-string v6, "file"

    const-string v7, "fail_upload"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    new-instance v2, Laykh;

    iget-object v3, v14, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    iget-object v4, p0, Layla;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v4, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    const/4 v6, 0x3

    const/16 v7, 0xcf

    invoke-direct/range {v2 .. v7}, Laykh;-><init>(Ljava/lang/String;JII)V

    .line 872
    iget-object v3, p0, Layla;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    const/4 v4, 0x3

    invoke-virtual {v3, v14, v4, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;ILaykh;)V

    .line 873
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 874
    const-string v2, "TroopFileTransferManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReqResendFileResult,errCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 876
    :cond_5
    sget v2, Layni;->b:I

    sget v3, Layni;->z:I

    invoke-static {v2, v3}, Laynh;->a(II)V

    goto/16 :goto_0

    .line 879
    :cond_6
    move-object/from16 v0, p3

    iget-object v2, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileRspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v8

    .line 880
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 881
    const-string v2, "TroopFileTransferManager"

    const/4 v3, 0x4

    const-string v4, "onRspUpload - retCode: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 884
    :cond_7
    if-gez v8, :cond_9

    .line 885
    const/16 v7, 0xcf

    .line 887
    sparse-switch v8, :sswitch_data_0

    .line 942
    :goto_1
    new-instance v2, Laykh;

    iget-object v3, v14, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    iget-object v4, p0, Layla;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v4, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    const/4 v6, 0x3

    invoke-direct/range {v2 .. v7}, Laykh;-><init>(Ljava/lang/String;JII)V

    .line 945
    iget-object v3, p0, Layla;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    const/4 v4, 0x3

    invoke-virtual {v3, v14, v4, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;ILaykh;)V

    .line 946
    sget v2, Layni;->c:I

    invoke-static {v2, v8}, Laynh;->a(II)V

    goto/16 :goto_0

    .line 890
    :sswitch_0
    const/16 v7, 0xca

    .line 891
    goto :goto_1

    .line 895
    :sswitch_1
    const/16 v7, 0xd0

    .line 896
    goto :goto_1

    .line 899
    :sswitch_2
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$5$1;

    invoke-direct {v3, p0, v14}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$5$1;-><init>(Layla;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 910
    :sswitch_3
    iget v2, v14, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    const/16 v3, 0x68

    if-eq v2, v3, :cond_8

    .line 912
    const/16 v2, 0x68

    iput v2, v14, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    .line 913
    iget-object v2, p0, Layla;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-virtual {v2, v14}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    goto/16 :goto_0

    .line 917
    :cond_8
    const/16 v7, 0xcc

    .line 918
    goto :goto_1

    .line 922
    :sswitch_4
    const/16 v7, 0xd1

    .line 923
    goto :goto_1

    .line 926
    :sswitch_5
    const/16 v7, -0x88

    .line 927
    goto :goto_1

    .line 930
    :sswitch_6
    const/16 v7, -0x8a

    .line 931
    goto :goto_1

    .line 933
    :sswitch_7
    move-object/from16 v0, p3

    iget-object v2, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileRspBody;->str_client_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    .line 934
    new-instance v2, Laykh;

    iget-object v3, v14, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    iget-object v4, p0, Layla;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v4, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    const/4 v6, 0x3

    const/16 v7, 0x2c0

    invoke-direct/range {v2 .. v8}, Laykh;-><init>(Ljava/lang/String;JIILjava/lang/String;)V

    .line 936
    iget-object v3, p0, Layla;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    const/4 v4, 0x3

    invoke-virtual {v3, v14, v4, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;ILaykh;)V

    goto/16 :goto_0

    .line 949
    :cond_9
    move-object/from16 v0, p3

    iget-object v2, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileRspBody;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    .line 950
    move-object/from16 v0, p3

    iget-object v2, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileRspBody;->str_upload_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->UploadIp:Ljava/lang/String;

    .line 951
    move-object/from16 v0, p3

    iget-object v2, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileRspBody;->bytes_check_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    iput-object v2, v14, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->CheckKey:[B

    .line 952
    move-object/from16 v0, p3

    iget-object v2, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileRspBody;->uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v14, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    .line 953
    iget-object v2, p0, Layla;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-virtual {v2, v14}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 954
    iget-object v2, p0, Layla;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:[Laylg;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    new-instance v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;

    iget-object v4, p0, Layla;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-direct {v3, v4, v14}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    invoke-virtual {v2, v3}, Laylg;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;)V

    goto/16 :goto_0

    .line 887
    :sswitch_data_0
    .sparse-switch
        -0x6226 -> :sswitch_4
        -0x4e21 -> :sswitch_3
        -0x4e20 -> :sswitch_3
        -0x193 -> :sswitch_3
        -0x192 -> :sswitch_7
        -0x138 -> :sswitch_5
        -0x8b -> :sswitch_6
        -0x8a -> :sswitch_6
        -0x88 -> :sswitch_5
        -0x86 -> :sswitch_0
        -0x6b -> :sswitch_1
        -0x66 -> :sswitch_1
        -0x24 -> :sswitch_2
        -0x2 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method
