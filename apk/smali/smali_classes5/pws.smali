.class Lpws;
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
    .line 366
    iput-object p1, p0, Lpws;->a:Lpwp;

    iput-object p2, p0, Lpws;->a:Lpwz;

    iput-object p3, p0, Lpws;->a:Ljava/lang/String;

    invoke-direct {p0}, Lnwb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 370
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    sget-object v0, Lpwp;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fetchAtlas0xbe0 onResult, errorCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    if-eqz p2, :cond_4

    .line 376
    :try_start_0
    new-instance v0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$RspBody;-><init>()V

    .line 377
    invoke-virtual {v0, p2}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 378
    iget-object v3, p0, Lpws;->a:Lpwz;

    if-eqz v3, :cond_1

    .line 379
    iget-object v3, p0, Lpws;->a:Lpwz;

    const/4 v4, 0x1

    iget-object v5, p0, Lpws;->a:Ljava/lang/String;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$RspBody;->uint32_is_like:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v0, v6}, Lpwz;->a(ZLjava/lang/String;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 379
    goto :goto_0

    .line 381
    :catch_0
    move-exception v0

    .line 382
    iget-object v3, p0, Lpws;->a:Lpwz;

    if-eqz v3, :cond_3

    .line 383
    iget-object v3, p0, Lpws;->a:Lpwz;

    iget-object v4, p0, Lpws;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v2, v2}, Lpwz;->a(ZLjava/lang/String;ZI)V

    .line 385
    :cond_3
    sget-object v2, Lpwp;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchAtlas0xbe0 onResult(), exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 388
    :cond_4
    iget-object v0, p0, Lpws;->a:Lpwz;

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Lpws;->a:Lpwz;

    iget-object v1, p0, Lpws;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v2, p1}, Lpwz;->a(ZLjava/lang/String;ZI)V

    goto :goto_1
.end method
