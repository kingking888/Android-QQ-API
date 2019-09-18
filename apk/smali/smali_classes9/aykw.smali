.class public Laykw;
.super Lxeu;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;)V
    .locals 0

    .prologue
    .line 1610
    iput-object p1, p0, Laykw;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-direct {p0}, Lxeu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILtencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;Landroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 1614
    const-string v2, "troopUin"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1616
    const-class v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    monitor-enter v3

    .line 1617
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Ljava/util/Map;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    .line 1618
    if-nez v2, :cond_2

    .line 1619
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1620
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

    .line 1622
    :cond_0
    monitor-exit v3

    .line 1820
    :cond_1
    :goto_0
    return-void

    .line 1624
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1625
    const-string v3, "itemKey"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1626
    if-eqz v4, :cond_1

    .line 1629
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    .line 1631
    monitor-enter v2

    .line 1632
    :try_start_1
    iget-object v5, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    move-object v8, v0

    .line 1633
    if-nez v8, :cond_4

    .line 1634
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1635
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

    .line 1637
    :cond_3
    monitor-exit v2

    goto :goto_0

    .line 1639
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 1624
    :catchall_1
    move-exception v2

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    .line 1639
    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1640
    iget-object v2, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    invoke-static {v2}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1641
    invoke-static {v2}, Laorn;->a(Ljava/lang/String;)I

    move-result v3

    .line 1643
    const-string v2, "thumbNail"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 1645
    const-string v2, "isPreview"

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 1647
    new-instance v5, Laylf;

    invoke-direct {v5}, Laylf;-><init>()V

    .line 1648
    const/4 v2, -0x1

    iput v2, v5, Laylf;->a:I

    .line 1650
    :try_start_4
    iget-object v2, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Laylf;->e:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1655
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1656
    const-string v6, "TroopFileTransferManager"

    const/4 v7, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isSuccess="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, ", resp="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    if-eqz p3, :cond_8

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1659
    :cond_5
    if-eqz p3, :cond_6

    if-nez p1, :cond_e

    .line 1660
    :cond_6
    const/4 v2, 0x2

    if-ne v3, v2, :cond_7

    .line 1661
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1662
    const-string v3, ".troop.troop_file_video.thumb"

    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mReqDownloadFileObserver failed return, fn="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", isSucc"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", resp="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz p3, :cond_9

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1665
    :cond_7
    const/16 v2, 0x80

    if-ne v9, v2, :cond_a

    .line 1666
    const/4 v2, 0x0

    iput-boolean v2, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Small:Z

    goto/16 :goto_0

    .line 1651
    :catch_0
    move-exception v2

    .line 1652
    const/4 v2, 0x0

    iput-object v2, v5, Laylf;->e:Ljava/lang/String;

    goto :goto_1

    .line 1656
    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    .line 1662
    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    .line 1667
    :cond_a
    const/16 v2, 0x280

    if-ne v9, v2, :cond_b

    .line 1668
    const/4 v2, 0x0

    iput-boolean v2, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Large:Z

    goto/16 :goto_0

    .line 1669
    :cond_b
    const/16 v2, 0x17f

    if-ne v9, v2, :cond_c

    .line 1670
    const/4 v2, 0x0

    iput-boolean v2, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Middle:Z

    .line 1671
    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Middle_Fail:Z

    .line 1672
    iget-object v2, p0, Laykw;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->d(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    goto/16 :goto_0

    .line 1673
    :cond_c
    if-eqz v4, :cond_d

    .line 1674
    iget-object v2, p0, Laykw;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laykw;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v6, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    const/16 v3, 0x2bc

    invoke-static {v2, v6, v7, v3}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JI)V

    .line 1677
    const/4 v2, 0x0

    iput-boolean v2, v5, Laylf;->a:Z

    .line 1678
    iget-object v2, p0, Laykw;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x16

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lajnt;

    .line 1679
    invoke-virtual {v2, v5}, Lajnt;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1682
    :cond_d
    iget-object v2, p0, Laykw;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    const/16 v3, 0xa

    const/16 v4, 0x67

    invoke-virtual {v2, v8, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    goto/16 :goto_0

    .line 1688
    :cond_e
    move-object/from16 v0, p3

    iget-object v2, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v10

    .line 1689
    iput v10, v5, Laylf;->a:I

    .line 1691
    if-eqz v4, :cond_11

    .line 1692
    const/4 v2, 0x0

    iput-boolean v2, v5, Laylf;->a:Z

    .line 1693
    move-object/from16 v0, p3

    iget-object v2, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;->str_download_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Laylf;->a:Ljava/lang/String;

    .line 1694
    iget-object v2, v5, Laylf;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v5, Laylf;->a:Ljava/lang/String;

    const-string v3, "0.0.0.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1695
    :cond_f
    move-object/from16 v0, p3

    iget-object v2, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;->str_download_dns:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Laylf;->a:Ljava/lang/String;

    .line 1697
    :cond_10
    move-object/from16 v0, p3

    iget-object v2, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;->uint32_preview_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Laylf;->b:Ljava/lang/String;

    .line 1698
    move-object/from16 v0, p3

    iget-object v2, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Laylf;->c:Ljava/lang/String;

    .line 1699
    move-object/from16 v0, p3

    iget-object v2, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;->bytes_download_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Laylf;->d:Ljava/lang/String;

    .line 1702
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1703
    const-string v2, ".troop.troop_file_video.thumb"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mReqDownloadFileObserver, fn="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", retCode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", bPreview="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1706
    :cond_12
    const/4 v2, 0x0

    iput-boolean v2, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Middle_Fail:Z

    .line 1707
    if-gez v10, :cond_1a

    .line 1708
    const/16 v2, 0x80

    if-ne v9, v2, :cond_13

    .line 1709
    const/4 v2, 0x0

    iput-boolean v2, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Small:Z

    goto/16 :goto_0

    .line 1711
    :cond_13
    const/16 v2, 0x280

    if-ne v9, v2, :cond_14

    .line 1712
    const/4 v2, 0x0

    iput-boolean v2, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Large:Z

    goto/16 :goto_0

    .line 1714
    :cond_14
    const/16 v2, 0x17f

    if-ne v9, v2, :cond_17

    .line 1715
    const/4 v2, 0x0

    iput-boolean v2, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Middle:Z

    .line 1716
    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Middle_Fail:Z

    .line 1717
    const/16 v2, -0x67

    if-eq v10, v2, :cond_15

    const/16 v2, -0x12e

    if-eq v10, v2, :cond_15

    const/16 v2, -0x12d

    if-ne v10, v2, :cond_16

    .line 1720
    :cond_15
    iget-object v2, p0, Laykw;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-static {v2, v8}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    goto/16 :goto_0

    .line 1722
    :cond_16
    iget-object v2, p0, Laykw;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->d(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    goto/16 :goto_0

    .line 1725
    :cond_17
    if-eqz v4, :cond_19

    .line 1726
    iget-object v2, p0, Laykw;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laykw;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v6, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    const/16 v3, 0x2bc

    invoke-static {v2, v6, v7, v3}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JI)V

    .line 1729
    iget-object v2, v5, Laylf;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1730
    const-string v2, "\u751f\u6210\u9884\u89c8\u6587\u4ef6\u5931\u8d25"

    iput-object v2, v5, Laylf;->c:Ljava/lang/String;

    .line 1733
    :cond_18
    const/4 v2, 0x0

    iput-boolean v2, v5, Laylf;->a:Z

    .line 1734
    iget-object v2, p0, Laykw;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x16

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lajnt;

    .line 1735
    invoke-virtual {v2, v5}, Lajnt;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1738
    :cond_19
    iget-object v2, p0, Laykw;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1748
    const-string v2, "TroopFileTransferManager"

    const/4 v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "download_failed,troopUin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Laykw;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v12, v7, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",fileName="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",filePath="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",retCode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1749
    const/16 v2, 0xa

    .line 1750
    sparse-switch v10, :sswitch_data_0

    .line 1781
    :cond_1a
    :sswitch_0
    if-eqz v4, :cond_1c

    .line 1782
    const/4 v2, 0x1

    iput-boolean v2, v5, Laylf;->a:Z

    .line 1783
    iget-object v2, p0, Laykw;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x16

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lajnt;

    .line 1784
    invoke-virtual {v2, v5}, Lajnt;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1757
    :sswitch_1
    iget-object v3, p0, Laykw;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    const/16 v4, 0x65

    invoke-virtual {v3, v8, v2, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 1758
    if-nez v9, :cond_1

    .line 1759
    sget v2, Layni;->c:I

    invoke-static {v2, v10}, Laynh;->b(II)V

    goto/16 :goto_0

    .line 1765
    :sswitch_2
    iget-object v2, p0, Laykw;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    const/16 v3, 0x12d

    invoke-static {v2, v8, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 1766
    iget-object v2, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->TmpFile:Ljava/lang/String;

    if-eqz v2, :cond_1b

    .line 1767
    new-instance v2, Ljava/io/File;

    iget-object v3, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->TmpFile:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1769
    :cond_1b
    iget-object v2, p0, Laykw;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    const/16 v4, 0x80

    invoke-virtual {v8, v2, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->deleteThumbnailFile(JI)V

    .line 1770
    iget-object v2, p0, Laykw;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    const/16 v4, 0x280

    invoke-virtual {v8, v2, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->deleteThumbnailFile(JI)V

    .line 1771
    iget-object v2, p0, Laykw;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-static {v2, v8}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 1772
    if-nez v9, :cond_1

    .line 1773
    sget v2, Layni;->c:I

    invoke-static {v2, v10}, Laynh;->b(II)V

    goto/16 :goto_0

    .line 1788
    :cond_1c
    move-object/from16 v0, p3

    iget-object v2, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;->bytes_cookie_val:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->cookieValue:Ljava/lang/String;

    .line 1789
    iget-object v2, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->cookieValue:Ljava/lang/String;

    if-eqz v2, :cond_1d

    .line 1790
    iget-object v2, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->cookieValue:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->cookieValue:Ljava/lang/String;

    .line 1792
    :cond_1d
    move-object/from16 v0, p3

    iget-object v2, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;->str_download_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadIp:Ljava/lang/String;

    .line 1793
    move-object/from16 v0, p3

    iget-object v2, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;->bytes_download_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadUrl:Ljava/lang/String;

    .line 1794
    move-object/from16 v0, p3

    iget-object v2, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;->bytes_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Md5:[B

    .line 1795
    move-object/from16 v0, p3

    iget-object v2, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;->str_save_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->NameForSave:Ljava/lang/String;

    .line 1796
    iget-object v2, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadIp:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 1797
    const-string v2, "gfile"

    const-string v3, "ipnull"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v2 .. v7}, Laynh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1801
    :cond_1e
    const/16 v2, -0x85

    if-eq v10, v2, :cond_1f

    const/16 v2, -0x84

    if-ne v10, v2, :cond_22

    .line 1803
    :cond_1f
    iget-object v2, p0, Laykw;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget v3, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    const/16 v4, 0x135

    invoke-virtual {v2, v8, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 1811
    :cond_20
    const/16 v2, 0x80

    if-eq v9, v2, :cond_21

    const/16 v2, 0x17f

    if-eq v9, v2, :cond_21

    const/16 v2, 0x280

    if-ne v9, v2, :cond_23

    .line 1812
    :cond_21
    new-instance v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;

    iget-object v3, p0, Laykw;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p3

    iget-object v4, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;->uint32_preview_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v8, v9, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;ILjava/lang/String;)V

    .line 1813
    iget-object v3, p0, Laykw;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:[Laylg;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v3, v2}, Laylg;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;)V

    goto/16 :goto_0

    .line 1804
    :cond_22
    const/16 v2, -0x86

    if-ne v10, v2, :cond_20

    .line 1805
    iget-object v2, p0, Laykw;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    const/16 v3, 0xa

    const/16 v4, 0x12e

    invoke-virtual {v2, v8, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 1806
    if-nez v9, :cond_1

    .line 1807
    sget v2, Layni;->c:I

    invoke-static {v2, v10}, Laynh;->b(II)V

    goto/16 :goto_0

    .line 1815
    :cond_23
    iget-object v2, p0, Laykw;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1818
    iget-object v2, p0, Laykw;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:[Laylg;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    new-instance v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;

    iget-object v4, p0, Laykw;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-direct {v3, v4, v8}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    invoke-virtual {v2, v3}, Laylg;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;)V

    goto/16 :goto_0

    .line 1750
    nop

    :sswitch_data_0
    .sparse-switch
        -0x12e -> :sswitch_2
        -0x12d -> :sswitch_2
        -0x86 -> :sswitch_0
        -0x6b -> :sswitch_1
        -0x67 -> :sswitch_2
        -0x66 -> :sswitch_1
    .end sparse-switch
.end method
