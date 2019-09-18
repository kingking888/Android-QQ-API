.class Lpwq;
.super Lnwb;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lpwp;

.field final synthetic a:Lpwz;


# direct methods
.method constructor <init>(Lpwp;Lpwz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lpwq;->a:Lpwp;

    iput-object p2, p0, Lpwq;->a:Lpwz;

    iput-object p3, p0, Lpwq;->a:Ljava/lang/String;

    invoke-direct {p0}, Lnwb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    sget-object v0, Lpwp;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchAtlasBiuCount onResult, errorCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    if-eqz p2, :cond_4

    .line 270
    :try_start_0
    new-instance v2, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspBody;-><init>()V

    .line 271
    invoke-virtual {v2, p2}, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 272
    iget-object v0, p0, Lpwq;->a:Lpwz;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lpwq;->a:Lpwz;

    const/4 v1, 0x1

    iget-object v3, v2, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspBody;->msg_rsp_biu_count:Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspBiuCount;

    invoke-virtual {v3}, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspBiuCount;->has()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspBody;->msg_rsp_biu_count:Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspBiuCount;

    iget-object v2, v2, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspBiuCount;->uint64_biu_count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    :goto_0
    const/4 v4, 0x0

    iget-object v5, p0, Lpwq;->a:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lpwz;->a(ZJILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :cond_1
    :goto_1
    return-void

    :cond_2
    move-wide v2, v8

    .line 273
    goto :goto_0

    .line 275
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 276
    iget-object v0, p0, Lpwq;->a:Lpwz;

    if-eqz v0, :cond_3

    .line 277
    iget-object v0, p0, Lpwq;->a:Lpwz;

    iget-object v5, p0, Lpwq;->a:Ljava/lang/String;

    move v1, v7

    move-wide v2, v8

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lpwz;->a(ZJILjava/lang/String;)V

    .line 279
    :cond_3
    sget-object v0, Lpwp;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchAtlasBiuCount onResult(), exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 282
    :cond_4
    iget-object v0, p0, Lpwq;->a:Lpwz;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lpwq;->a:Lpwz;

    iget-object v5, p0, Lpwq;->a:Ljava/lang/String;

    move v1, v7

    move-wide v2, v8

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lpwz;->a(ZJILjava/lang/String;)V

    goto :goto_1
.end method
