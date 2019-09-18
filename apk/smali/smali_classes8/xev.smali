.class public abstract Lxev;
.super Lnwe;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 998
    invoke-direct {p0}, Lnwe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1001
    .line 1003
    const-string v3, ""

    .line 1004
    const/16 v4, 0x66

    .line 1007
    if-eqz p1, :cond_0

    move-object v0, p0

    move v2, p1

    move v5, v1

    move-object v6, p3

    .line 1008
    invoke-virtual/range {v0 .. v6}, Lxev;->a(ZILjava/lang/String;IILandroid/os/Bundle;)V

    .line 1046
    :goto_0
    return-void

    .line 1011
    :cond_0
    new-instance v7, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$RspBody;

    invoke-direct {v7}, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$RspBody;-><init>()V

    .line 1013
    :try_start_0
    invoke-virtual {v7, p2}, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1018
    :goto_1
    iget-object v0, v7, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$RspBody;->feeds_info_rsp:Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$FeedsRspBody;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$FeedsRspBody;->has()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p0

    move v2, p1

    move v5, v1

    move-object v6, p3

    .line 1019
    invoke-virtual/range {v0 .. v6}, Lxev;->a(ZILjava/lang/String;IILandroid/os/Bundle;)V

    goto :goto_0

    .line 1014
    :catch_0
    move-exception v0

    move-object v0, p0

    move v2, p1

    move v5, v1

    move-object v6, p3

    .line 1015
    invoke-virtual/range {v0 .. v6}, Lxev;->a(ZILjava/lang/String;IILandroid/os/Bundle;)V

    goto :goto_1

    .line 1023
    :cond_1
    iget-object v0, v7, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$RspBody;->feeds_info_rsp:Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$FeedsRspBody;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$FeedsRspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$FeedsRspBody;

    .line 1024
    iget-object v2, v0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$FeedsRspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, p0

    move v2, p1

    move v5, v1

    move-object v6, p3

    .line 1025
    invoke-virtual/range {v0 .. v6}, Lxev;->a(ZILjava/lang/String;IILandroid/os/Bundle;)V

    goto :goto_0

    .line 1029
    :cond_2
    const/4 v6, 0x1

    .line 1030
    iget-object v2, v0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$FeedsRspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    .line 1031
    iget-object v3, v0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$FeedsRspBody;->str_client_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 1033
    iget-object v5, v0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$FeedsRspBody;->rpt_feeds_result_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1034
    iget-object v0, v0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$FeedsRspBody;->rpt_feeds_result_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 1035
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/group_file_common/group_file_common$FeedsResult;

    .line 1036
    if-eqz v0, :cond_4

    .line 1037
    iget-object v5, v0, Ltencent/im/cs/group_file_common/group_file_common$FeedsResult;->uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1038
    iget-object v4, v0, Ltencent/im/cs/group_file_common/group_file_common$FeedsResult;->uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 1040
    :cond_3
    iget-object v5, v0, Ltencent/im/cs/group_file_common/group_file_common$FeedsResult;->uint32_dead_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1041
    iget-object v0, v0, Ltencent/im/cs/group_file_common/group_file_common$FeedsResult;->uint32_dead_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    move v5, v1

    :goto_2
    move-object v0, p0

    move v1, v6

    move-object v6, p3

    .line 1045
    invoke-virtual/range {v0 .. v6}, Lxev;->a(ZILjava/lang/String;IILandroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    move v5, v1

    goto :goto_2
.end method

.method public abstract a(ZILjava/lang/String;IILandroid/os/Bundle;)V
.end method
