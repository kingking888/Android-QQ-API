.class public abstract Lxen;
.super Lnwe;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 628
    invoke-direct {p0}, Lnwe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 632
    if-nez p1, :cond_0

    if-nez p2, :cond_3

    .line 633
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 634
    const-string v1, "TroopFileProtocol"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetFileListObserver, errorCode="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", has data="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 636
    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v8, p3

    invoke-virtual/range {v0 .. v8}, Lxen;->a(ZZIIILcom/tencent/mobileqq/pb/ByteStringMicro;Ljava/util/List;Landroid/os/Bundle;)V

    .line 688
    :goto_1
    return-void

    .line 634
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 640
    :cond_3
    new-instance v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$RspBody;-><init>()V

    .line 642
    :try_start_0
    invoke-virtual {v0, p2}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 643
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$RspBody;->file_list_info_rsp:Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody;->has()Z

    move-result v1

    if-nez v1, :cond_6

    .line 644
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 645
    const-string v0, "TroopFileProtocol"

    const/4 v1, 0x2

    const-string v2, "no FileList rsp."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 647
    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v8, p3

    invoke-virtual/range {v0 .. v8}, Lxen;->a(ZZIIILcom/tencent/mobileqq/pb/ByteStringMicro;Ljava/util/List;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 682
    :catch_0
    move-exception v0

    .line 683
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 684
    const-string v1, "TroopFileProtocol"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "merge data exception,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 686
    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v8, p3

    invoke-virtual/range {v0 .. v8}, Lxen;->a(ZZIIILcom/tencent/mobileqq/pb/ByteStringMicro;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_1

    .line 650
    :cond_6
    :try_start_1
    iget-object v0, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$RspBody;->file_list_info_rsp:Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody;

    .line 651
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 652
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    .line 653
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 654
    const-string v1, "TroopFileProtocol"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GetFileListObserver, retCode="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 656
    :cond_7
    if-gez v4, :cond_b

    .line 657
    const/16 v0, -0x3e8

    if-ne v4, v0, :cond_8

    .line 658
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v8, p3

    invoke-virtual/range {v0 .. v8}, Lxen;->a(ZZIIILcom/tencent/mobileqq/pb/ByteStringMicro;Ljava/util/List;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 660
    :cond_8
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v8, p3

    invoke-virtual/range {v0 .. v8}, Lxen;->a(ZZIIILcom/tencent/mobileqq/pb/ByteStringMicro;Ljava/util/List;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 665
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 666
    const-string v0, "TroopFileProtocol"

    const/4 v1, 0x2

    const-string v2, "GetFileListObserver, has not redCode"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 668
    :cond_a
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v8, p3

    invoke-virtual/range {v0 .. v8}, Lxen;->a(ZZIIILcom/tencent/mobileqq/pb/ByteStringMicro;Ljava/util/List;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 671
    :cond_b
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody;->uint32_all_file_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 672
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody;->bool_is_end:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v2

    .line 673
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody;->uint32_next_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 674
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody;->bytes_context:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    .line 675
    iget-object v0, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody;->rpt_item_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 676
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 677
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody$Item;

    .line 678
    new-instance v4, Laxsf;

    invoke-direct {v4, v0}, Laxsf;-><init>(Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody$Item;)V

    .line 679
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 681
    :cond_c
    const/4 v1, 0x1

    move-object v0, p0

    move v4, p1

    move-object v8, p3

    invoke-virtual/range {v0 .. v8}, Lxen;->a(ZZIIILcom/tencent/mobileqq/pb/ByteStringMicro;Ljava/util/List;Landroid/os/Bundle;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public abstract a(ZZIIILcom/tencent/mobileqq/pb/ByteStringMicro;Ljava/util/List;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIII",
            "Lcom/tencent/mobileqq/pb/ByteStringMicro;",
            "Ljava/util/List",
            "<",
            "Laxsf;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation
.end method
