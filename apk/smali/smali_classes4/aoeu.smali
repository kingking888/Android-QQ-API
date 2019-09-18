.class Laoeu;
.super Landroid/os/Handler;
.source "ProGuard"

# interfaces
.implements Laotp;


# instance fields
.field final a:I

.field final a:J

.field a:Landroid/app/Notification;

.field final a:Landroid/os/Bundle;

.field final synthetic a:Laoet;

.field b:I

.field c:I


# direct methods
.method public constructor <init>(Laoet;Landroid/os/Looper;ILandroid/os/Bundle;J)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 293
    iput-object p1, p0, Laoeu;->a:Laoet;

    .line 294
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 290
    iput v0, p0, Laoeu;->b:I

    .line 291
    iput v0, p0, Laoeu;->c:I

    .line 295
    iput p3, p0, Laoeu;->a:I

    .line 296
    invoke-virtual {p4}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Laoeu;->a:Landroid/os/Bundle;

    .line 297
    iput-wide p5, p0, Laoeu;->a:J

    .line 298
    iget-object v0, p0, Laoeu;->a:Landroid/os/Bundle;

    const-string v1, "_notify_param_Id"

    iget v2, p0, Laoeu;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 299
    iget-object v0, p0, Laoeu;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {p1, p4}, Laoet;->a(Landroid/os/Bundle;)Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Laoeu;->a:Landroid/app/Notification;

    .line 304
    :goto_0
    return-void

    .line 302
    :cond_0
    sget-object v0, Laoet;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]. notify runable, param is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 425
    sget-object v0, Laoet;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laoeu;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. onDownloadStart, NF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 426
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 427
    iput v4, v0, Landroid/os/Message;->what:I

    .line 428
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 429
    const-string v2, "_FILE_PROGRESS_"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 430
    const-string v2, "_START_WAITING_"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 431
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 432
    invoke-virtual {p0, v0}, Laoeu;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 433
    sget-object v0, Laoet;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laoeu;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. onDownloadStart, sendMessage failed, NF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 478
    sget-object v0, Laoet;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laoeu;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. onDownloadFailed, NF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 479
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 480
    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    .line 481
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 482
    const-string v2, "_FILE_ERR_CODE_"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 483
    const-string v2, "_FILE_ERR_STRING_"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 485
    invoke-virtual {p0, v0}, Laoeu;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 486
    sget-object v0, Laoet;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laoeu;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. onDownloadFailed, sendMessage failed, NF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 488
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 401
    iget-object v0, p0, Laoeu;->a:Laoet;

    invoke-static {v0}, Laoet;->a(Laoet;)I

    move-result v0

    .line 402
    invoke-static {p1}, Laoth;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 403
    if-eqz v1, :cond_0

    .line 404
    invoke-static {}, Laoel;->a()Laoel;

    move-result-object v2

    new-instance v3, Laoes;

    invoke-direct {v3, v1, v0}, Laoes;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Laoel;->a(Laoes;)V

    .line 407
    :cond_0
    sget-object v2, Laoet;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL]["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Laoeu;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]. onDownloadSucess, NF"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 408
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 409
    const/4 v3, 0x4

    iput v3, v2, Landroid/os/Message;->what:I

    .line 410
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 411
    const-string v4, "_FILE_PATH_"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    const-string v4, "_FILE_SIZE_"

    invoke-virtual {v3, v4, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 413
    const-string v4, "_NEW_N_ID_"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 414
    if-eqz v1, :cond_1

    .line 415
    const-string v0, "_PKG_NAME_"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    :cond_1
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 418
    invoke-virtual {p0, v2}, Laoeu;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 419
    sget-object v0, Laoet;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laoeu;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. onDownloadSucess, sendMessage failed, NF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    :cond_2
    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 453
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 454
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 455
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 456
    const-string v2, "_FILE_PROGRESS_"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 457
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 458
    invoke-virtual {p0, v0}, Laoeu;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 459
    sget-object v0, Laoet;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laoeu;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]. onDownloadProgress, sendMessage failed, NF"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 461
    :cond_0
    return-void
.end method

.method public c(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 465
    sget-object v0, Laoet;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laoeu;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. onDownloadPause, NF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 466
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 467
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 468
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 469
    const-string v2, "_FILE_PROGRESS_"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 470
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 471
    invoke-virtual {p0, v0}, Laoeu;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 472
    sget-object v0, Laoet;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laoeu;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. onDownloadPause, sendMessage failed, NF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 474
    :cond_0
    return-void
.end method

.method public d(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 439
    sget-object v0, Laoet;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laoeu;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. onDownloadResume progress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", NF "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 440
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 441
    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    .line 442
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 443
    const-string v2, "_FILE_PROGRESS_"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 444
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 445
    invoke-virtual {p0, v0}, Laoeu;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    sget-object v0, Laoet;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laoeu;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. onDownloadResume, sendMessage failed, NF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 308
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 309
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 311
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 396
    :goto_0
    iget v0, p1, Landroid/os/Message;->what:I

    iput v0, p0, Laoeu;->b:I

    .line 397
    return-void

    .line 314
    :pswitch_0
    sget-object v1, Laoet;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laoeu;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]. NF_START, NF. NId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laoeu;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laoeu;->a:Landroid/os/Bundle;

    const-string v4, "_notify_param_Url"

    .line 315
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 314
    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    iget-object v1, p0, Laoeu;->a:Laoet;

    iget v2, p0, Laoeu;->a:I

    iget-object v3, p0, Laoeu;->a:Landroid/app/Notification;

    iget-object v4, p0, Laoeu;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3, v4, v0}, Laoet;->a(ILandroid/app/Notification;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 317
    const-string v1, "_START_WAITING_"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 318
    invoke-static {}, Laoel;->a()Laoel;

    move-result-object v0

    iget-object v1, p0, Laoeu;->a:Landroid/os/Bundle;

    const-string v2, "_notify_param_Url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laoeu;->a:Landroid/os/Bundle;

    const-string v3, "_notify_param_Filename"

    .line 319
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laoeu;->a:Landroid/os/Bundle;

    const-string v4, "_notify_param_ContentTitle"

    const-string v5, ""

    .line 320
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Laoeu;->a:Landroid/os/Bundle;

    const-string v5, "_notify_param_Filesize"

    .line 321
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v6, p0, Laoeu;->a:Landroid/os/Bundle;

    const-string v7, "_notify_param_userdata"

    .line 322
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    iget v7, p0, Laoeu;->a:I

    if-ne v10, v9, :cond_0

    move v8, v9

    .line 318
    :cond_0
    invoke-virtual/range {v0 .. v8}, Laoel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;IZ)V

    .line 324
    iput v9, p0, Laoeu;->c:I

    goto/16 :goto_0

    .line 331
    :pswitch_1
    iget-object v1, p0, Laoeu;->a:Laoet;

    iget v2, p0, Laoeu;->a:I

    iget-object v3, p0, Laoeu;->a:Landroid/app/Notification;

    iget-object v4, p0, Laoeu;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3, v4, v0}, Laoet;->b(ILandroid/app/Notification;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 332
    iget v0, p0, Laoeu;->c:I

    if-eq v10, v0, :cond_1

    .line 333
    invoke-static {}, Laoel;->a()Laoel;

    move-result-object v0

    iget-object v1, p0, Laoeu;->a:Landroid/os/Bundle;

    const-string v2, "_notify_param_Url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laoeu;->a:Landroid/os/Bundle;

    const-string v3, "_notify_param_Filename"

    .line 334
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laoeu;->a:Landroid/os/Bundle;

    const-string v4, "_notify_param_ContentTitle"

    const-string v5, ""

    .line 335
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Laoeu;->a:Landroid/os/Bundle;

    const-string v5, "_notify_param_Filesize"

    .line 336
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v6, p0, Laoeu;->a:Landroid/os/Bundle;

    const-string v7, "_notify_param_userdata"

    .line 337
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    iget v7, p0, Laoeu;->a:I

    .line 333
    invoke-virtual/range {v0 .. v8}, Laoel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;IZ)V

    .line 341
    :cond_1
    iput v10, p0, Laoeu;->c:I

    goto/16 :goto_0

    .line 346
    :pswitch_2
    sget-object v1, Laoet;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laoeu;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]. NF_PAUSE, NF. NId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laoeu;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laoeu;->a:Landroid/os/Bundle;

    const-string v4, "_notify_param_Url"

    .line 347
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 346
    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    iget-object v1, p0, Laoeu;->a:Laoet;

    iget v2, p0, Laoeu;->a:I

    iget-object v3, p0, Laoeu;->a:Landroid/app/Notification;

    iget-object v4, p0, Laoeu;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3, v4, v0}, Laoet;->c(ILandroid/app/Notification;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 349
    invoke-static {}, Laoel;->a()Laoel;

    move-result-object v0

    iget-object v1, p0, Laoeu;->a:Landroid/os/Bundle;

    const-string v2, "_notify_param_Url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoel;->b(Ljava/lang/String;)V

    .line 351
    const/4 v0, 0x3

    iput v0, p0, Laoeu;->c:I

    goto/16 :goto_0

    .line 356
    :pswitch_3
    sget-object v1, Laoet;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laoeu;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]. NF_SUC, NF. NId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laoeu;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laoeu;->a:Landroid/os/Bundle;

    const-string v4, "_notify_param_Url"

    .line 357
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 356
    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    iget-object v1, p0, Laoeu;->a:Laoet;

    iget v2, p0, Laoeu;->a:I

    iget-object v3, p0, Laoeu;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3, v0}, Laoet;->a(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 359
    invoke-static {}, Laoel;->a()Laoel;

    move-result-object v0

    iget-object v1, p0, Laoeu;->a:Landroid/os/Bundle;

    const-string v2, "_notify_param_Url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoel;->b(Ljava/lang/String;)V

    .line 360
    const/4 v0, 0x4

    iput v0, p0, Laoeu;->c:I

    goto/16 :goto_0

    .line 365
    :pswitch_4
    iget-object v1, p0, Laoeu;->a:Laoet;

    iget v2, p0, Laoeu;->a:I

    iget-object v3, p0, Laoeu;->a:Landroid/app/Notification;

    iget-object v4, p0, Laoeu;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3, v4, v0}, Laoet;->d(ILandroid/app/Notification;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 366
    invoke-static {}, Laoel;->a()Laoel;

    move-result-object v0

    iget-object v1, p0, Laoeu;->a:Landroid/os/Bundle;

    const-string v2, "_notify_param_Url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoel;->b(Ljava/lang/String;)V

    .line 367
    const/4 v0, 0x5

    iput v0, p0, Laoeu;->c:I

    goto/16 :goto_0

    .line 373
    :pswitch_5
    sget-object v1, Laoet;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laoeu;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]. NF_RESUME, NF. NId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laoeu;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laoeu;->a:Landroid/os/Bundle;

    const-string v4, "_notify_param_Url"

    .line 374
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 373
    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    iget-object v1, p0, Laoeu;->a:Laoet;

    iget v2, p0, Laoeu;->a:I

    iget-object v3, p0, Laoeu;->a:Landroid/app/Notification;

    iget-object v4, p0, Laoeu;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3, v4, v0}, Laoet;->e(ILandroid/app/Notification;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 376
    invoke-static {}, Laoel;->a()Laoel;

    move-result-object v0

    iget-object v1, p0, Laoeu;->a:Landroid/os/Bundle;

    const-string v2, "_notify_param_Url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laoeu;->a:Landroid/os/Bundle;

    const-string v3, "_notify_param_Filename"

    .line 377
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laoeu;->a:Landroid/os/Bundle;

    const-string v4, "_notify_param_ContentTitle"

    const-string v5, ""

    .line 378
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Laoeu;->a:Landroid/os/Bundle;

    const-string v5, "_notify_param_Filesize"

    .line 379
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v6, p0, Laoeu;->a:Landroid/os/Bundle;

    const-string v7, "_notify_param_userdata"

    .line 380
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    iget v7, p0, Laoeu;->a:I

    move v8, v9

    .line 376
    invoke-virtual/range {v0 .. v8}, Laoel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;IZ)V

    .line 382
    const/4 v0, 0x7

    iput v0, p0, Laoeu;->c:I

    goto/16 :goto_0

    .line 388
    :pswitch_6
    sget-object v0, Laoet;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laoeu;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. NF_CLR, NF. NId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laoeu;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 389
    iget-object v0, p0, Laoeu;->a:Laoet;

    iget v1, p0, Laoeu;->a:I

    invoke-virtual {v0, v1}, Laoet;->a(I)V

    .line 390
    invoke-static {}, Laoel;->a()Laoel;

    move-result-object v0

    iget-object v1, p0, Laoeu;->a:Landroid/os/Bundle;

    const-string v2, "_notify_param_Url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoel;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 311
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
