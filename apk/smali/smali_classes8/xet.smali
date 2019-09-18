.class public abstract Lxet;
.super Lnwe;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1166
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnwe;-><init>(Z)V

    .line 1167
    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 1173
    const/4 v1, 0x0

    .line 1175
    const/16 v3, 0x66

    .line 1180
    if-eqz p1, :cond_0

    move-object v0, p0

    move v2, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, p3

    .line 1181
    invoke-virtual/range {v0 .. v7}, Lxet;->a(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1216
    :goto_0
    return-void

    .line 1185
    :cond_0
    new-instance v0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$RspBody;-><init>()V

    .line 1187
    :try_start_0
    invoke-virtual {v0, p2}, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1193
    iget-object v2, v0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$RspBody;->copy_to_rsp:Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$CopyToRspBody;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$CopyToRspBody;->has()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, p0

    move v2, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, p3

    .line 1194
    invoke-virtual/range {v0 .. v7}, Lxet;->a(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1188
    :catch_0
    move-exception v0

    move-object v0, p0

    move v2, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, p3

    .line 1189
    invoke-virtual/range {v0 .. v7}, Lxet;->a(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1197
    :cond_1
    iget-object v0, v0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$RspBody;->copy_to_rsp:Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$CopyToRspBody;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$CopyToRspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$CopyToRspBody;

    .line 1198
    iget-object v2, v0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$CopyToRspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, p0

    move v2, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, p3

    .line 1199
    invoke-virtual/range {v0 .. v7}, Lxet;->a(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1203
    :cond_2
    const/4 v1, 0x1

    .line 1204
    iget-object v2, v0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$CopyToRspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    .line 1206
    iget-object v4, v0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$CopyToRspBody;->str_client_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    .line 1207
    iget-object v4, v0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$CopyToRspBody;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    .line 1209
    iget-object v4, v0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$CopyToRspBody;->str_save_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 1211
    iget-object v7, v0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$CopyToRspBody;->uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1212
    iget-object v0, v0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$CopyToRspBody;->uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    :cond_3
    move-object v0, p0

    move-object v7, p3

    .line 1215
    invoke-virtual/range {v0 .. v7}, Lxet;->a(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public abstract a(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method
