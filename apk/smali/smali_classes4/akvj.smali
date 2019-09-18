.class Lakvj;
.super Lakwq;
.source "ProGuard"


# instance fields
.field final synthetic a:Lakvh;


# direct methods
.method constructor <init>(Lakvh;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lakvj;->a:Lakvh;

    invoke-direct {p0}, Lakwq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 346
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    const-string v0, "ArConfig_RemoteArConfigManager"

    const/4 v1, 0x2

    const-string v2, "onDownloadSuccess "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    :cond_0
    iget-object v0, p0, Lakvj;->a:Lakvh;

    invoke-static {v0}, Lakvh;->a(Lakvh;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 350
    const-string v0, "ArConfig_RemoteArConfigManager"

    const/4 v1, 0x1

    const-string v2, "mArCallback onDownloadSuccess error mHandler is null "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    :goto_0
    return-void

    .line 353
    :cond_1
    iget-object v0, p0, Lakvj;->a:Lakvh;

    invoke-static {v0}, Lakvh;->a(Lakvh;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lakvj;->a:Lakvh;

    invoke-static {v1}, Lakvh;->a(Lakvh;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 378
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    const-string v0, "ArConfig_RemoteArConfigManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadError|error= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    :cond_0
    iget-object v0, p0, Lakvj;->a:Lakvh;

    invoke-static {v0}, Lakvh;->a(Lakvh;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 382
    const-string v0, "ArConfig_RemoteArConfigManager"

    const/4 v1, 0x1

    const-string v2, "mArCallback onDownloadError error mHandler is null "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    :goto_0
    return-void

    .line 385
    :cond_1
    iget-object v0, p0, Lakvj;->a:Lakvh;

    invoke-static {v0}, Lakvh;->a(Lakvh;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lakvj;->a:Lakvh;

    invoke-static {v1}, Lakvh;->a(Lakvh;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(JJ)V
    .locals 7

    .prologue
    .line 359
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    .line 360
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    .line 361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 362
    const-string v2, "ArConfig_RemoteArConfigManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDownloadProcess percent= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    :cond_0
    iget-object v0, p0, Lakvj;->a:Lakvh;

    invoke-static {v0}, Lakvh;->a(Lakvh;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_2

    .line 365
    const-string v0, "ArConfig_RemoteArConfigManager"

    const/4 v1, 0x1

    const-string v2, "mArCallback onDownloadProcess error mHandler is null "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    :cond_1
    :goto_0
    return-void

    .line 368
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 369
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 370
    long-to-int v1, p1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 371
    long-to-int v1, p3

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 372
    iget-object v1, p0, Lakvj;->a:Lakvh;

    invoke-static {v1}, Lakvh;->a(Lakvh;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 391
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    const-string v0, "ArConfig_RemoteArConfigManager"

    const-string v1, "onConfigChanged!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    :cond_0
    iget-object v0, p0, Lakvj;->a:Lakvh;

    invoke-static {v0}, Lakvh;->a(Lakvh;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_2

    .line 395
    const-string v0, "ArConfig_RemoteArConfigManager"

    const-string v1, "mArCallback onConfigChanged error mHandler is null "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    :cond_1
    :goto_0
    return-void

    .line 398
    :cond_2
    if-eqz p1, :cond_3

    .line 399
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 400
    iput v2, v0, Landroid/os/Message;->what:I

    .line 401
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 402
    iget-object v1, p0, Lakvj;->a:Lakvh;

    invoke-static {v1}, Lakvh;->a(Lakvh;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 405
    :cond_3
    if-eqz p2, :cond_4

    .line 406
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 407
    iput v3, v0, Landroid/os/Message;->what:I

    .line 408
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 409
    iget-object v1, p0, Lakvj;->a:Lakvh;

    invoke-static {v1}, Lakvh;->a(Lakvh;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 412
    :cond_4
    if-eqz p3, :cond_1

    .line 413
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 414
    const/16 v1, 0x9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 415
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 416
    iget-object v1, p0, Lakvj;->a:Lakvh;

    invoke-static {v1}, Lakvh;->a(Lakvh;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
