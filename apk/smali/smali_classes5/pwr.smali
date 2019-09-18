.class Lpwr;
.super Lnwb;
.source "ProGuard"


# instance fields
.field final synthetic a:Lpwp;

.field final synthetic a:Lpwz;


# direct methods
.method constructor <init>(Lpwp;Lpwz;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lpwr;->a:Lpwp;

    iput-object p2, p0, Lpwr;->a:Lpwz;

    invoke-direct {p0}, Lnwb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 326
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    sget-object v0, Lpwp;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchAtlas0xb74 onResult, errorCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-eqz p2, :cond_3

    .line 332
    :try_start_0
    new-instance v0, Ltencent/im/oidb/cmd0xb74/cmd0xb74$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xb74/cmd0xb74$RspBody;-><init>()V

    .line 333
    invoke-virtual {v0, p2}, Ltencent/im/oidb/cmd0xb74/cmd0xb74$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 334
    iget-object v1, p0, Lpwr;->a:Lpwz;

    if-eqz v1, :cond_1

    .line 335
    iget-object v1, p0, Lpwr;->a:Lpwz;

    const/4 v2, 0x1

    iget-object v0, v0, Ltencent/im/oidb/cmd0xb74/cmd0xb74$RspBody;->rpt_like_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lpwz;->a(ZLjava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :cond_1
    :goto_0
    return-void

    .line 337
    :catch_0
    move-exception v0

    .line 338
    iget-object v1, p0, Lpwr;->a:Lpwz;

    if-eqz v1, :cond_2

    .line 339
    iget-object v1, p0, Lpwr;->a:Lpwz;

    invoke-virtual {v1, v4, v6, p1}, Lpwz;->a(ZLjava/util/List;I)V

    .line 341
    :cond_2
    sget-object v1, Lpwp;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchAtlas0xbe0 onResult(), exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 344
    :cond_3
    iget-object v0, p0, Lpwr;->a:Lpwz;

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lpwr;->a:Lpwz;

    invoke-virtual {v0, v4, v6, p1}, Lpwz;->a(ZLjava/util/List;I)V

    goto :goto_0
.end method
