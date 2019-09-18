.class public Lxeh;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;IZZLxeu;)Laxve;
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 818
    const-wide/16 v6, 0x0

    cmp-long v0, p1, v6

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    .line 819
    :cond_0
    const/4 v0, 0x0

    .line 861
    :goto_0
    return-object v0

    .line 821
    :cond_1
    iget-object v0, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 822
    invoke-static {v0}, Laorn;->a(Ljava/lang/String;)I

    move-result v3

    .line 824
    new-instance v4, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileReqBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileReqBody;-><init>()V

    .line 825
    iget-object v0, v4, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileReqBody;->uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 826
    iget-object v0, v4, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileReqBody;->uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 827
    iget-object v0, v4, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 828
    iget-object v0, v4, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileReqBody;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v6, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 829
    iget-object v6, v4, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileReqBody;->bool_thumbnail_req:Lcom/tencent/mobileqq/pb/PBBoolField;

    if-eqz p4, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 830
    iget-object v0, v4, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileReqBody;->bool_preview_req:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0, p5}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 831
    if-ne v3, v5, :cond_2

    .line 833
    if-eqz p6, :cond_4

    .line 834
    iget-object v0, v4, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileReqBody;->uint32_src:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 839
    :goto_2
    if-eqz p4, :cond_5

    .line 841
    iget-object v0, v4, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileReqBody;->bool_thumbnail_req:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 842
    iget-object v0, v4, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileReqBody;->bool_preview_req:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 852
    :cond_2
    :goto_3
    iget-object v0, v4, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileReqBody;->uint32_url_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 853
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 854
    const-string v0, "itemKey"

    iget-object v1, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    const-string/jumbo v0, "troopUin"

    invoke-virtual {v6, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 856
    const-string/jumbo v0, "thumbNail"

    invoke-virtual {v6, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 857
    const-string v0, "isPreview"

    invoke-virtual {v6, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 858
    new-instance v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ReqBody;-><init>()V

    .line 859
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ReqBody;->download_file_req:Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileReqBody;

    invoke-virtual {v1, v4}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 861
    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ReqBody;->toByteArray()[B

    move-result-object v2

    const-string v3, "OidbSvc.0x6d6_2"

    const/16 v4, 0x6d6

    move-object v0, p0

    move-object/from16 v1, p7

    invoke-static/range {v0 .. v6}, Lxeh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;IILandroid/os/Bundle;)Laxve;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 829
    goto :goto_1

    .line 836
    :cond_4
    iget-object v0, v4, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileReqBody;->uint32_src:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_2

    .line 845
    :cond_5
    iget-object v0, v4, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileReqBody;->bool_thumbnail_req:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 846
    iget-object v0, v4, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileReqBody;->bool_preview_req:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    goto :goto_3
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Lxew;)Laxve;
    .locals 7

    .prologue
    .line 770
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    .line 771
    :cond_0
    const/4 v0, 0x0

    .line 785
    :goto_0
    return-object v0

    .line 773
    :cond_1
    new-instance v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ResendReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ResendReqBody;-><init>()V

    .line 774
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ResendReqBody;->uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 775
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ResendReqBody;->uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 776
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ResendReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 777
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ResendReqBody;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 778
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ResendReqBody;->bytes_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Sha:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 779
    new-instance v1, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ReqBody;-><init>()V

    .line 780
    iget-object v2, v1, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ReqBody;->resend_file_req:Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ResendReqBody;

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ResendReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 781
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 782
    const-string v0, "itemKey"

    iget-object v2, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    const-string/jumbo v0, "troopUin"

    invoke-virtual {v6, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 785
    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ReqBody;->toByteArray()[B

    move-result-object v2

    const-string v3, "OidbSvc.0x6d6_1"

    const/16 v4, 0x6d6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p4

    invoke-static/range {v0 .. v6}, Lxeh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;IILandroid/os/Bundle;)Laxve;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Lxey;)Laxve;
    .locals 21

    .prologue
    .line 704
    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-eqz v4, :cond_0

    if-nez p3, :cond_1

    .line 705
    :cond_0
    const/4 v4, 0x0

    .line 711
    :goto_0
    return-object v4

    .line 708
    :cond_1
    new-instance v18, Landroid/os/Bundle;

    invoke-direct/range {v18 .. v18}, Landroid/os/Bundle;-><init>()V

    .line 709
    const-string v4, "itemKey"

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    const-string/jumbo v4, "troopUin"

    move-object/from16 v0, v18

    move-wide/from16 v1, p1

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 711
    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    move-object/from16 v0, p3

    iget-boolean v12, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->isFromAIO:Z

    move-object/from16 v0, p3

    iget-object v13, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Md5:[B

    move-object/from16 v0, p3

    iget-object v14, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Sha:[B

    move-object/from16 v0, p3

    iget-object v15, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Sha3:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    move/from16 v16, v0

    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->mParentId:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v5, p0

    move-wide/from16 v6, p1

    move-object/from16 v19, p4

    invoke-static/range {v5 .. v19}, Lxeh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;Ljava/lang/String;JZ[B[BLjava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Lxey;)Laxve;

    move-result-object v4

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;ILxeo;)Laxve;
    .locals 7

    .prologue
    const/4 v5, 0x4

    .line 466
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    const-string v0, "TroopFileProtocol"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFilePreviewList"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",filePath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",busId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 471
    :cond_0
    new-instance v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFilePreviewReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFilePreviewReqBody;-><init>()V

    .line 472
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFilePreviewReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 473
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFilePreviewReqBody;->uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 474
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFilePreviewReqBody;->uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 475
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFilePreviewReqBody;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 477
    new-instance v1, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$ReqBody;-><init>()V

    .line 478
    iget-object v2, v1, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$ReqBody;->file_preview_req:Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFilePreviewReqBody;

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFilePreviewReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 480
    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$ReqBody;->toByteArray()[B

    move-result-object v2

    const-string v3, "OidbSvc.0x6d8_4"

    const/16 v4, 0x6d8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p5

    invoke-static/range {v0 .. v6}, Lxeh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;IILandroid/os/Bundle;)Laxve;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;Ljava/lang/String;JZ[B[BLjava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Lxey;)Laxve;
    .locals 9

    .prologue
    .line 716
    new-instance v2, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileReqBody;-><init>()V

    .line 717
    iget-object v1, v2, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileReqBody;->uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p11

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 718
    iget-object v1, v2, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileReqBody;->uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 719
    iget-object v1, v2, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 720
    iget-object v1, v2, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileReqBody;->bytes_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static/range {p8 .. p8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 721
    iget-object v1, v2, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileReqBody;->bytes_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static/range {p9 .. p9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 722
    if-eqz p10, :cond_0

    .line 723
    invoke-static/range {p10 .. p10}, Lcom/tencent/commonsdk/util/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 724
    iget-object v3, v2, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileReqBody;->bytes_sha3:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 726
    :cond_0
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 727
    iget-object v1, v2, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileReqBody;->str_parent_folder_id:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 731
    :goto_0
    iget-object v1, v2, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileReqBody;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 732
    iget-object v1, v2, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileReqBody;->str_local_path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 733
    iget-object v3, v2, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileReqBody;->uint32_entrance:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz p7, :cond_2

    const/4 v1, 0x5

    :goto_1
    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 734
    iget-object v1, v2, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileReqBody;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p5, p6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 735
    new-instance v1, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ReqBody;-><init>()V

    .line 736
    iget-object v3, v1, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ReqBody;->upload_file_req:Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileReqBody;

    invoke-virtual {v3, v2}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 738
    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ReqBody;->toByteArray()[B

    move-result-object v3

    const-string v4, "OidbSvc.0x6d6_0"

    const/16 v5, 0x6d6

    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v2, p14

    move-object/from16 v7, p13

    invoke-static/range {v1 .. v7}, Lxeh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;IILandroid/os/Bundle;)Laxve;

    move-result-object v1

    return-object v1

    .line 729
    :cond_1
    iget-object v1, v2, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileReqBody;->str_parent_folder_id:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, p12

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    goto :goto_0

    .line 733
    :cond_2
    const/4 v1, 0x4

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;Ljava/lang/String;J[B[BILjava/lang/String;Landroid/os/Bundle;Lxey;)Laxve;
    .locals 17

    .prologue
    .line 696
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 697
    const/4 v0, 0x0

    .line 700
    :goto_0
    return-object v0

    :cond_0
    const/4 v8, 0x1

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    invoke-static/range {v1 .. v15}, Lxeh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;Ljava/lang/String;JZ[B[BLjava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Lxey;)Laxve;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;IILandroid/os/Bundle;)Laxve;
    .locals 3

    .prologue
    .line 1401
    if-nez p0, :cond_0

    .line 1402
    const/4 v0, 0x0

    .line 1416
    :goto_0
    return-object v0

    .line 1404
    :cond_0
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 1405
    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1406
    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1407
    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1408
    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->str_client_version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1410
    new-instance v0, Laxve;

    invoke-direct {v0}, Laxve;-><init>()V

    .line 1411
    iput-object p3, v0, Laxve;->a:Ljava/lang/String;

    .line 1412
    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Laxve;->a:[B

    .line 1413
    iput-object p6, v0, Laxve;->a:Landroid/os/Bundle;

    .line 1414
    iput-object p1, v0, Laxve;->a:Lnwe;

    .line 1415
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getTroopFileProtoReqMgr()Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr;->a(Laxve;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 903
    :try_start_0
    invoke-static {}, Lapjk;->a()Lapjk;

    move-result-object v0

    invoke-virtual {v0}, Lapjk;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 904
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 905
    const-string v0, "IMG_FILE"

    const/4 v1, 0x1

    const-string v2, "choushane false!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 907
    :cond_0
    const-string v0, ""

    .line 935
    :goto_0
    return-object v0

    .line 909
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->strQRUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 910
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->strQRUrl:Ljava/lang/String;

    goto :goto_0

    .line 913
    :cond_2
    const-string v0, ""

    .line 914
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->middleThumbnailFile:Ljava/lang/String;

    invoke-static {v0}, Lwla;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 915
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->middleThumbnailFile:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 916
    const-string v0, "mid"

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 924
    :goto_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2, v0}, Lapiz;->a(Landroid/content/Context;Ljava/io/File;)Landroid/util/Pair;

    move-result-object v0

    .line 925
    if-eqz v0, :cond_6

    .line 926
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->strQRUrl:Ljava/lang/String;

    .line 927
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 928
    const-string v0, "IMG_FILE_QR"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reqFeeds getImageUrl success:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->strQRUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " use:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 930
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->strQRUrl:Ljava/lang/String;

    goto :goto_0

    .line 917
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->largeThumbnailFile:Ljava/lang/String;

    invoke-static {v0}, Lwla;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 918
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->largeThumbnailFile:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 919
    const-string v0, "larg"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1

    .line 921
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 932
    :catch_0
    move-exception v0

    .line 935
    :cond_6
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JIIIIILjava/lang/String;IJILcom/tencent/mobileqq/pb/ByteStringMicro;Lxen;)V
    .locals 9

    .prologue
    .line 505
    if-nez p12, :cond_2

    const/4 v2, 0x1

    .line 506
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 507
    const-string v3, "TroopFileProtocol"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getFileList"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",reqFor:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",reqFrom:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",count:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",firstPage:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 510
    :cond_0
    new-instance v3, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;-><init>()V

    .line 511
    iget-object v4, v3, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;->uint32_all_file_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 512
    iget-object v4, v3, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;->uint32_file_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, p5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 513
    iget-object v4, v3, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;->uint32_req_from:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, p6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 514
    iget-object v4, v3, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 515
    iget-object v4, v3, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;->uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 516
    iget-object v4, v3, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;->str_folder_id:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 517
    iget-object v4, v3, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;->uint32_sort_by:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p7

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 518
    iget-object v4, v3, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;->uint32_filter_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p9

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 519
    iget-object v4, v3, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, p10

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 520
    iget-object v4, v3, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;->uint32_start_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p12

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 521
    if-nez p13, :cond_3

    .line 522
    iget-object v4, v3, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;->bytes_context:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v5, ""

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 526
    :goto_1
    const/4 v4, 0x2

    move/from16 v0, p9

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    move/from16 v0, p9

    if-ne v0, v4, :cond_4

    .line 527
    :cond_1
    iget-object v4, v3, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;->uint32_show_onlinedoc_folder:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 531
    :goto_2
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 532
    const-string/jumbo v4, "troopUin"

    invoke-virtual {v8, v4, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 533
    const-string v4, "reqFor"

    invoke-virtual {v8, v4, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 534
    const-string v4, "reqFrom"

    invoke-virtual {v8, v4, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 535
    const-string v4, "isFirstPage"

    invoke-virtual {v8, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 536
    const-string v2, "parentFileId"

    move-object/from16 v0, p8

    invoke-virtual {v8, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    const-string/jumbo v2, "uin_filter"

    move-wide/from16 v0, p10

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 538
    new-instance v2, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$ReqBody;-><init>()V

    .line 539
    iget-object v4, v2, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$ReqBody;->file_list_info_req:Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;

    invoke-virtual {v4, v3}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 540
    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$ReqBody;->toByteArray()[B

    move-result-object v4

    const-string v5, "OidbSvc.0x6d8_1"

    const/16 v6, 0x6d8

    const/4 v7, 0x1

    move-object v2, p0

    move-object/from16 v3, p14

    invoke-static/range {v2 .. v8}, Lnwa;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;IILandroid/os/Bundle;)V

    .line 541
    return-void

    .line 505
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 524
    :cond_3
    iget-object v4, v3, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;->bytes_context:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v0, p13

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    goto :goto_1

    .line 529
    :cond_4
    iget-object v4, v3, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;->uint32_show_onlinedoc_folder:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_2
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;JILjava/lang/String;IIIIZLandroid/os/Bundle;Lmsf/msgsvc/msg_ctrl$MsgCtrl;Lxev;)V
    .locals 9

    .prologue
    .line 963
    new-instance v2, Ltencent/im/cs/group_file_common/group_file_common$FeedsInfo;

    invoke-direct {v2}, Ltencent/im/cs/group_file_common/group_file_common$FeedsInfo;-><init>()V

    .line 964
    iget-object v1, v2, Ltencent/im/cs/group_file_common/group_file_common$FeedsInfo;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 965
    iget-object v1, v2, Ltencent/im/cs/group_file_common/group_file_common$FeedsInfo;->uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 966
    iget-object v1, v2, Ltencent/im/cs/group_file_common/group_file_common$FeedsInfo;->uint32_msg_random:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 967
    if-eqz p9, :cond_2

    .line 968
    iget-object v1, v2, Ltencent/im/cs/group_file_common/group_file_common$FeedsInfo;->uint32_feed_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 973
    :goto_0
    if-eqz p11, :cond_0

    .line 974
    iget-object v1, v2, Ltencent/im/cs/group_file_common/group_file_common$FeedsInfo;->msg_ctrl:Lmsf/msgsvc/msg_ctrl$MsgCtrl;

    move-object/from16 v0, p11

    invoke-virtual {v1, v0}, Lmsf/msgsvc/msg_ctrl$MsgCtrl;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 977
    :cond_0
    if-eqz p6, :cond_1

    if-eqz p7, :cond_1

    .line 978
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 980
    :try_start_0
    const-string/jumbo v3, "width"

    invoke-virtual {v1, v3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 981
    const-string v3, "height"

    move/from16 v0, p7

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 982
    const-string v3, "duration"

    move/from16 v0, p8

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 983
    iget-object v3, v2, Ltencent/im/cs/group_file_common/group_file_common$FeedsInfo;->bytes_ext:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 988
    :cond_1
    :goto_1
    new-instance v1, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$FeedsReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$FeedsReqBody;-><init>()V

    .line 989
    iget-object v3, v1, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$FeedsReqBody;->uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 990
    iget-object v3, v1, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$FeedsReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 991
    iget-object v3, v1, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$FeedsReqBody;->rpt_feeds_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 993
    new-instance v2, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$ReqBody;-><init>()V

    .line 994
    iget-object v3, v2, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$ReqBody;->feeds_info_req:Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$FeedsReqBody;

    invoke-virtual {v3, v1}, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$FeedsReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 995
    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$ReqBody;->toByteArray()[B

    move-result-object v3

    const-string v4, "OidbSvc.0x6d9_4"

    const/16 v5, 0x6d9

    const/4 v6, 0x4

    move-object v1, p0

    move-object/from16 v2, p12

    move-object/from16 v7, p10

    invoke-static/range {v1 .. v7}, Lnwa;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;IILandroid/os/Bundle;)V

    .line 996
    return-void

    .line 970
    :cond_2
    iget-object v1, v2, Ltencent/im/cs/group_file_common/group_file_common$FeedsInfo;->uint32_feed_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_0

    .line 984
    :catch_0
    move-exception v1

    .line 985
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JILjava/lang/String;IIIIZLandroid/os/Bundle;Lxev;)V
    .locals 15

    .prologue
    .line 957
    const/4 v12, 0x0

    move-object v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p11

    invoke-static/range {v1 .. v13}, Lxeh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JILjava/lang/String;IIIIZLandroid/os/Bundle;Lmsf/msgsvc/msg_ctrl$MsgCtrl;Lxev;)V

    .line 959
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JILjava/lang/String;JILandroid/os/Bundle;Lxet;)V
    .locals 7

    .prologue
    .line 1149
    new-instance v0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$CopyToReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$CopyToReqBody;-><init>()V

    .line 1150
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$CopyToReqBody;->uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1151
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$CopyToReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1153
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$CopyToReqBody;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p5, p6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1154
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$CopyToReqBody;->uint32_src_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1155
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$CopyToReqBody;->str_src_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1156
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$CopyToReqBody;->uint32_dst_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1158
    new-instance v1, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$ReqBody;-><init>()V

    .line 1159
    iget-object v2, v1, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$ReqBody;->copy_to_req:Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$CopyToReqBody;

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$CopyToReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1161
    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$ReqBody;->toByteArray()[B

    move-result-object v2

    const-string v3, "OidbSvc.0x6d9_2"

    const/16 v4, 0x6d9

    const/4 v5, 0x2

    move-object v0, p0

    move-object/from16 v1, p9

    move-object v6, p8

    invoke-static/range {v0 .. v6}, Lnwa;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;IILandroid/os/Bundle;)V

    .line 1162
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JILjava/lang/String;Ljava/lang/String;IILxek;)V
    .locals 7

    .prologue
    const/4 v5, 0x3

    .line 288
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    new-instance v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DeleteFileReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DeleteFileReqBody;-><init>()V

    .line 292
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DeleteFileReqBody;->uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 293
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DeleteFileReqBody;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 294
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DeleteFileReqBody;->uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 295
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DeleteFileReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 296
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DeleteFileReqBody;->str_parent_folder_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 297
    if-eqz p6, :cond_2

    .line 298
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DeleteFileReqBody;->uint32_msgdb_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 300
    :cond_2
    if-eqz p7, :cond_3

    .line 301
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DeleteFileReqBody;->uint32_msg_rand:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 303
    :cond_3
    new-instance v1, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ReqBody;-><init>()V

    .line 304
    iget-object v2, v1, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ReqBody;->delete_file_req:Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DeleteFileReqBody;

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DeleteFileReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 305
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 306
    const-string v0, "fileId"

    invoke-virtual {v6, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ReqBody;->toByteArray()[B

    move-result-object v2

    const-string v3, "OidbSvc.0x6d6_3"

    const/16 v4, 0x6d6

    move-object v0, p0

    move-object v1, p8

    invoke-static/range {v0 .. v6}, Lnwa;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;IILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxeq;)V
    .locals 7

    .prologue
    .line 410
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    new-instance v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$MoveFileReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$MoveFileReqBody;-><init>()V

    .line 419
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$MoveFileReqBody;->uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 420
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$MoveFileReqBody;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 421
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$MoveFileReqBody;->uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 422
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$MoveFileReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 423
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$MoveFileReqBody;->str_parent_folder_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 424
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$MoveFileReqBody;->str_dest_folder_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 425
    new-instance v1, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ReqBody;-><init>()V

    .line 426
    iget-object v2, v1, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ReqBody;->move_file_req:Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$MoveFileReqBody;

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$MoveFileReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 427
    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$ReqBody;->toByteArray()[B

    move-result-object v2

    const-string v3, "OidbSvc.0x6d6_5"

    const/16 v4, 0x6d6

    const/4 v5, 0x5

    move-object v0, p0

    move-object v1, p7

    invoke-static/range {v0 .. v5}, Lnwa;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;II)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JILjava/lang/String;Lxep;)V
    .locals 7

    .prologue
    .line 345
    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    new-instance v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileInfoReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileInfoReqBody;-><init>()V

    .line 349
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileInfoReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 350
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileInfoReqBody;->uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 351
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileInfoReqBody;->uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 352
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileInfoReqBody;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 353
    new-instance v1, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$ReqBody;-><init>()V

    .line 354
    iget-object v2, v1, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$ReqBody;->file_info_req:Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileInfoReqBody;

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileInfoReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 355
    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$ReqBody;->toByteArray()[B

    move-result-object v2

    const-string v3, "OidbSvc.0x6d8_0"

    const/16 v4, 0x6d8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p5

    invoke-static/range {v0 .. v5}, Lnwa;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;II)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JLaxsf;Lxex;)V
    .locals 7

    .prologue
    .line 1059
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    .line 1076
    :cond_0
    :goto_0
    return-void

    .line 1063
    :cond_1
    new-instance v0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$TransFileReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$TransFileReqBody;-><init>()V

    .line 1064
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$TransFileReqBody;->uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1065
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$TransFileReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1066
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$TransFileReqBody;->uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p3, Laxsf;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1067
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$TransFileReqBody;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p3, Laxsf;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1070
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1071
    const-string/jumbo v1, "troopUin"

    invoke-virtual {v6, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1072
    const-string v1, "fileId"

    iget-object v2, p3, Laxsf;->b:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    new-instance v1, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$ReqBody;-><init>()V

    .line 1074
    iget-object v2, v1, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$ReqBody;->trans_file_req:Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$TransFileReqBody;

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$TransFileReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1075
    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$ReqBody;->toByteArray()[B

    move-result-object v2

    const-string v3, "OidbSvc.0x6d9_0"

    const/16 v4, 0x6d9

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p4

    invoke-static/range {v0 .. v6}, Lnwa;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;IILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Lxev;)V
    .locals 17

    .prologue
    .line 939
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    if-nez p3, :cond_1

    .line 953
    :cond_0
    :goto_0
    return-void

    .line 943
    :cond_1
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 944
    const-string v2, "itemKey"

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    const-string/jumbo v2, "troopUin"

    move-wide/from16 v0, p1

    invoke-virtual {v13, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 946
    const-string v2, "fileId"

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    invoke-virtual {v13, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    invoke-static/range {p3 .. p3}, Lxeh;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)Ljava/lang/String;

    move-result-object v2

    .line 949
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->width:I

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->height:I

    invoke-static {v3, v4, v5, v2}, Lapiz;->a(Ljava/lang/String;IILjava/lang/String;)Lmsf/msgsvc/msg_ctrl$MsgCtrl;

    move-result-object v14

    .line 951
    move-object/from16 v0, p3

    iget v6, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v8, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->RandomNum:I

    move-object/from16 v0, p3

    iget v9, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->width:I

    move-object/from16 v0, p3

    iget v10, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->height:I

    move-object/from16 v0, p3

    iget v11, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->duration:I

    const/4 v12, 0x1

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v15, p4

    invoke-static/range {v3 .. v15}, Lxeh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JILjava/lang/String;IIIIZLandroid/os/Bundle;Lmsf/msgsvc/msg_ctrl$MsgCtrl;Lxev;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;Ljava/lang/String;Lxej;)V
    .locals 7

    .prologue
    .line 115
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    new-instance v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$CreateFolderReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$CreateFolderReqBody;-><init>()V

    .line 119
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$CreateFolderReqBody;->str_parent_folder_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 120
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$CreateFolderReqBody;->str_folder_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 121
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$CreateFolderReqBody;->uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 122
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$CreateFolderReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 123
    new-instance v1, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$ReqBody;-><init>()V

    .line 124
    iget-object v2, v1, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$ReqBody;->create_folder_req:Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$CreateFolderReqBody;

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$CreateFolderReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 125
    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$ReqBody;->toByteArray()[B

    move-result-object v2

    const-string v3, "OidbSvc.0x6d7_0"

    const/16 v4, 0x6d7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p5

    invoke-static/range {v0 .. v5}, Lnwa;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;II)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;Ljava/lang/String;Lxes;)V
    .locals 7

    .prologue
    .line 171
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    new-instance v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$RenameFolderReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$RenameFolderReqBody;-><init>()V

    .line 175
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$RenameFolderReqBody;->str_folder_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 176
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$RenameFolderReqBody;->str_new_folder_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 177
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$RenameFolderReqBody;->uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 178
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$RenameFolderReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 179
    new-instance v1, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$ReqBody;-><init>()V

    .line 180
    iget-object v2, v1, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$ReqBody;->rename_folder_req:Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$RenameFolderReqBody;

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$RenameFolderReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 181
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 182
    const-string v0, "folderId"

    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v0, "folderName"

    invoke-virtual {v6, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$ReqBody;->toByteArray()[B

    move-result-object v2

    const-string v3, "OidbSvc.0x6d7_2"

    const/16 v4, 0x6d7

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p5

    invoke-static/range {v0 .. v6}, Lnwa;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;IILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;Lxel;)V
    .locals 7

    .prologue
    .line 229
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    new-instance v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$DeleteFolderReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$DeleteFolderReqBody;-><init>()V

    .line 233
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$DeleteFolderReqBody;->str_folder_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 234
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$DeleteFolderReqBody;->uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 235
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$DeleteFolderReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 236
    new-instance v1, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$ReqBody;-><init>()V

    .line 237
    iget-object v2, v1, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$ReqBody;->delete_folder_req:Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$DeleteFolderReqBody;

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$DeleteFolderReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 238
    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x6d7/oidb_0x6d7$ReqBody;->toByteArray()[B

    move-result-object v2

    const-string v3, "OidbSvc.0x6d7_1"

    const/16 v4, 0x6d7

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p4

    invoke-static/range {v0 .. v5}, Lnwa;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;II)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JLxem;)V
    .locals 7

    .prologue
    .line 1343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1344
    const-string v0, "TroopFileProtocol"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFileList"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1346
    :cond_0
    new-instance v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileCountReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileCountReqBody;-><init>()V

    .line 1347
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileCountReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1348
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileCountReqBody;->uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1349
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileCountReqBody;->uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1350
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1351
    const-string/jumbo v1, "troopUin"

    invoke-virtual {v6, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1352
    new-instance v1, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$ReqBody;-><init>()V

    .line 1353
    iget-object v2, v1, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$ReqBody;->group_file_cnt_req:Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileCountReqBody;

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileCountReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1354
    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$ReqBody;->toByteArray()[B

    move-result-object v2

    const-string v3, "OidbSvc.0x6d8_1"

    const/16 v4, 0x6d8

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Lnwa;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;IILandroid/os/Bundle;)V

    .line 1355
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Laxve;)V
    .locals 1

    .prologue
    .line 1420
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1424
    :cond_0
    :goto_0
    return-void

    .line 1423
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getTroopFileProtoReqMgr()Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr;->b(Laxve;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lxer;)V
    .locals 11

    .prologue
    .line 1225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/ftn_compress_list/rkey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&filetype="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1226
    invoke-static/range {p5 .. p5}, Lbcug;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1227
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1228
    new-instance v9, Layio;

    const-string v10, "GET"

    new-instance v1, Lxei;

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object v5, p0

    move v6, p4

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Lxei;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/app/QQAppInterface;ILxer;)V

    const/16 v6, 0x3e8

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, v8

    move-object v4, v10

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Layio;-><init>(Ljava/lang/String;Ljava/lang/String;Layin;ILandroid/os/Bundle;)V

    .line 1323
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1324
    const-string/jumbo v2, "version"

    invoke-static {}, Lazdf;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    const-string v2, "Cookie"

    move-object/from16 v0, p6

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1327
    const-string v3, "BUNDLE"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    const-string v1, "CONTEXT"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    invoke-virtual {v9, v2}, Layio;->a(Ljava/util/HashMap;)V

    .line 1330
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ZJLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;JJLxet;)V
    .locals 10

    .prologue
    .line 1113
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    if-nez p4, :cond_1

    .line 1144
    :cond_0
    :goto_0
    return-void

    .line 1117
    :cond_1
    new-instance v2, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$CopyToReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$CopyToReqBody;-><init>()V

    .line 1118
    iget-object v3, v2, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$CopyToReqBody;->uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1119
    if-eqz p1, :cond_4

    .line 1120
    iget-object v3, v2, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$CopyToReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3, p2, p3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1125
    :goto_1
    iget-object v3, v2, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$CopyToReqBody;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide v0, p5

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1126
    iget-object v3, v2, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$CopyToReqBody;->uint32_src_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, p4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardBusId:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1127
    iget-object v3, p4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardPath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1128
    iget-object v3, v2, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$CopyToReqBody;->str_src_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1130
    :cond_2
    iget-object v3, v2, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$CopyToReqBody;->uint32_dst_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, p4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1132
    new-instance v3, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$ReqBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$ReqBody;-><init>()V

    .line 1133
    iget-object v4, v3, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$ReqBody;->copy_to_req:Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$CopyToReqBody;

    invoke-virtual {v4, v2}, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$CopyToReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1135
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 1136
    const-string/jumbo v2, "troopUin"

    invoke-virtual {v8, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1137
    const-string v2, "itemKey"

    iget-object v4, p4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    const-string v2, "sessionId"

    move-wide/from16 v0, p7

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1139
    iget v2, p4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    const/16 v4, 0x19

    if-ne v2, v4, :cond_3

    .line 1140
    invoke-static {}, Lbfbl;->a()V

    .line 1143
    :cond_3
    invoke-virtual {v3}, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$ReqBody;->toByteArray()[B

    move-result-object v4

    const-string v5, "OidbSvc.0x6d9_2"

    const/16 v6, 0x6d9

    const/4 v7, 0x2

    move-object v2, p0

    move-object/from16 v3, p9

    invoke-static/range {v2 .. v8}, Lnwa;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;IILandroid/os/Bundle;)V

    goto :goto_0

    .line 1122
    :cond_4
    iget-object v3, v2, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$CopyToReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardTroopuin:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    goto :goto_1
.end method
