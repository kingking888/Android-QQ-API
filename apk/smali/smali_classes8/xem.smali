.class public abstract Lxem;
.super Lnwe;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1357
    invoke-direct {p0}, Lnwe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1361
    if-nez p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    .line 1362
    invoke-virtual/range {v0 .. v5}, Lxem;->a(ZZIII)V

    .line 1383
    :goto_0
    return-void

    .line 1365
    :cond_1
    new-instance v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$RspBody;-><init>()V

    .line 1367
    :try_start_0
    invoke-virtual {v0, p2}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1368
    iget-object v2, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$RspBody;->group_file_cnt_rsp:Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileCountRspBody;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileCountRspBody;->has()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1369
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1370
    const-string v0, "TroopFileProtocol"

    const/4 v2, 0x2

    const-string v3, "no group_file_cnt_rsp rsp."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1372
    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lxem;->a(ZZIII)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1380
    :catch_0
    move-exception v0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    .line 1381
    invoke-virtual/range {v0 .. v5}, Lxem;->a(ZZIII)V

    goto :goto_0

    .line 1375
    :cond_3
    :try_start_1
    iget-object v0, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$RspBody;->group_file_cnt_rsp:Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileCountRspBody;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileCountRspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileCountRspBody;

    .line 1376
    iget-object v2, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileCountRspBody;->bool_file_too_many:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v4

    .line 1377
    iget-object v2, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileCountRspBody;->uint32_all_file_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 1378
    iget-object v0, v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileCountRspBody;->uint32_limit_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 1379
    const/4 v3, 0x1

    move-object v2, p0

    move v7, p1

    invoke-virtual/range {v2 .. v7}, Lxem;->a(ZZIII)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public abstract a(ZZIII)V
.end method
