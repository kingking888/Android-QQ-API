.class public abstract Lxeo;
.super Lnwe;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 543
    invoke-direct {p0}, Lnwe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 547
    if-nez p1, :cond_0

    if-nez p2, :cond_1

    .line 548
    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v2, p1

    move-object v11, p3

    invoke-virtual/range {v0 .. v11}, Lxeo;->a(ZILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mobileqq/pb/ByteStringMicro;Ljava/lang/String;Lcom/tencent/mobileqq/pb/ByteStringMicro;Landroid/os/Bundle;)V

    .line 618
    :goto_0
    return-void

    .line 552
    :cond_1
    new-instance v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$RspBody;-><init>()V

    .line 554
    :try_start_0
    invoke-virtual {v0, p2}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 556
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$RspBody;->file_preview_rsp:Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFilePreviewRspBody;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFilePreviewRspBody;->has()Z

    move-result v1

    if-nez v1, :cond_3

    .line 557
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 558
    const-string v0, "TroopFileProtocol"

    const/4 v1, 0x2

    const-string v2, "no file_preview rsp."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 560
    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v2, p1

    move-object v11, p3

    invoke-virtual/range {v0 .. v11}, Lxeo;->a(ZILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mobileqq/pb/ByteStringMicro;Ljava/lang/String;Lcom/tencent/mobileqq/pb/ByteStringMicro;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 615
    :catch_0
    move-exception v0

    move-object v11, p3

    .line 616
    :goto_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v11}, Lxeo;->a(ZILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mobileqq/pb/ByteStringMicro;Ljava/lang/String;Lcom/tencent/mobileqq/pb/ByteStringMicro;Landroid/os/Bundle;)V

    goto :goto_0

    .line 563
    :cond_3
    :try_start_1
    iget-object v0, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$RspBody;->file_preview_rsp:Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFilePreviewRspBody;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFilePreviewRspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFilePreviewRspBody;

    .line 564
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFilePreviewRspBody;->bytes_download_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-nez v1, :cond_4

    .line 566
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v2, p1

    move-object v11, p3

    invoke-virtual/range {v0 .. v11}, Lxeo;->a(ZILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mobileqq/pb/ByteStringMicro;Ljava/lang/String;Lcom/tencent/mobileqq/pb/ByteStringMicro;Landroid/os/Bundle;)V

    goto :goto_0

    .line 581
    :cond_4
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFilePreviewRspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    .line 582
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFilePreviewRspBody;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 583
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFilePreviewRspBody;->str_client_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 584
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFilePreviewRspBody;->int32_server_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 585
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFilePreviewRspBody;->int32_server_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 586
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFilePreviewRspBody;->str_download_dns:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    .line 587
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFilePreviewRspBody;->bytes_download_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    .line 588
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFilePreviewRspBody;->bytes_reserved_field:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    .line 589
    iget-object v0, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFilePreviewRspBody;->str_cookie_val:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v9

    .line 590
    if-nez p3, :cond_6

    .line 591
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    .line 608
    :goto_2
    :try_start_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 611
    const-string v0, "strHttpsDomain"

    invoke-virtual {v11, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    const-string v0, "httpsPort"

    const/16 v1, 0x1bb

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 614
    :cond_5
    const/4 v1, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v11}, Lxeo;->a(ZILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mobileqq/pb/ByteStringMicro;Ljava/lang/String;Lcom/tencent/mobileqq/pb/ByteStringMicro;Landroid/os/Bundle;)V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 615
    :catch_1
    move-exception v0

    goto/16 :goto_1

    :cond_6
    move-object v11, p3

    goto :goto_2
.end method

.method public abstract a(ZILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mobileqq/pb/ByteStringMicro;Ljava/lang/String;Lcom/tencent/mobileqq/pb/ByteStringMicro;Landroid/os/Bundle;)V
.end method
