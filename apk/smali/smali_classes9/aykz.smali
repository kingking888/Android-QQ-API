.class public Laykz;
.super Lxew;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Laykz;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-direct {p0}, Lxew;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILtencent/im/oidb/cmd0x6d6/oidb_0x6d6$ResendRspBody;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v6, 0x3

    .line 754
    const-string v2, "troopUin"

    invoke-virtual {p4, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 756
    const-class v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    monitor-enter v3

    .line 757
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Ljava/util/Map;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    .line 758
    if-nez v2, :cond_2

    .line 759
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 760
    const-string v2, "TroopFileTransferManager"

    const/4 v6, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bad troopUin"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 762
    :cond_0
    monitor-exit v3

    .line 830
    :cond_1
    :goto_0
    return-void

    .line 764
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 765
    const-string v3, "itemKey"

    invoke-virtual {p4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 766
    if-eqz v4, :cond_1

    .line 769
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    .line 771
    monitor-enter v2

    .line 772
    :try_start_1
    iget-object v5, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    move-object v8, v0

    .line 773
    if-nez v8, :cond_4

    .line 774
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 775
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

    .line 777
    :cond_3
    monitor-exit v2

    goto :goto_0

    .line 779
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 764
    :catchall_1
    move-exception v2

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    .line 779
    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 780
    if-nez p1, :cond_5

    .line 781
    new-instance v2, Laykh;

    iget-object v3, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    iget-object v4, p0, Laykz;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v4, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    const/16 v7, 0xcf

    invoke-direct/range {v2 .. v7}, Laykh;-><init>(Ljava/lang/String;JII)V

    .line 783
    iget-object v3, p0, Laykz;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-virtual {v3, v8, v6, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;ILaykh;)V

    .line 784
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 785
    const-string v2, "TroopFileTransferManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReqResendFileResult,erroCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 790
    :cond_5
    iget-object v2, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ResendRspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    if-gez v2, :cond_6

    .line 791
    const/4 v2, 0x1

    .line 792
    iget-object v3, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ResendRspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 821
    :goto_1
    iget-object v3, p0, Laykz;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-virtual {v3, v8, v6, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    goto/16 :goto_0

    .line 796
    :sswitch_0
    const/16 v2, 0x65

    .line 797
    goto :goto_1

    .line 800
    :sswitch_1
    const/16 v2, 0x66

    .line 801
    goto :goto_1

    .line 805
    :sswitch_2
    iget-object v2, p0, Laykz;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    const/16 v3, 0xce

    invoke-static {v2, v8, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 806
    iget-object v2, p0, Laykz;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-static {v2, v8}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    goto/16 :goto_0

    .line 810
    :sswitch_3
    const/16 v2, -0x88

    .line 811
    iget-object v3, p0, Laykz;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-static {v3, v8}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    goto :goto_1

    .line 815
    :sswitch_4
    const/16 v2, -0x8a

    .line 816
    iget-object v3, p0, Laykz;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-static {v3, v8}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    goto :goto_1

    .line 824
    :cond_6
    iget-object v2, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ResendRspBody;->str_upload_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->UploadIp:Ljava/lang/String;

    .line 825
    iget-object v2, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ResendRspBody;->bytes_check_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->CheckKey:[B

    .line 827
    iget-object v2, p0, Laykz;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 828
    iget-object v2, p0, Laykz;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:[Laylg;

    aget-object v2, v2, v9

    new-instance v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;

    iget-object v4, p0, Laykz;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-direct {v3, v4, v8}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    invoke-virtual {v2, v3}, Laylg;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;)V

    goto/16 :goto_0

    .line 792
    :sswitch_data_0
    .sparse-switch
        -0x138 -> :sswitch_3
        -0x12f -> :sswitch_1
        -0x12e -> :sswitch_2
        -0x12d -> :sswitch_2
        -0x8b -> :sswitch_4
        -0x8a -> :sswitch_4
        -0x88 -> :sswitch_3
        -0x6b -> :sswitch_0
        -0x67 -> :sswitch_2
        -0x66 -> :sswitch_0
        -0x2 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method
