.class Lagtq;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lagtp;


# direct methods
.method private constructor <init>(Lagtp;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lagtq;->a:Lagtp;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lagtp;Lcom/tencent/mobileqq/activity/photo/VideoPlayController$1;)V
    .locals 0

    .prologue
    .line 328
    invoke-direct {p0, p1}, Lagtq;-><init>(Lagtp;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 331
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 421
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 333
    :sswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    const-string v0, "carverW VideoPlayController"

    const-string v1, "MEDIA_PREPAREING "

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    :cond_1
    iget-object v0, p0, Lagtq;->a:Lagtp;

    invoke-static {v0, v3}, Lagtp;->a(Lagtp;I)I

    goto :goto_0

    .line 339
    :sswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 340
    const-string v0, "carverW VideoPlayController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPrepared  getAutoPlayFlag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lagtq;->a:Lagtp;

    invoke-virtual {v2}, Lagtp;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    :cond_2
    iget-object v0, p0, Lagtq;->a:Lagtp;

    iget-object v0, v0, Lagtp;->a:Lagtr;

    if-eqz v0, :cond_3

    .line 343
    iget-object v0, p0, Lagtq;->a:Lagtp;

    iget-object v0, v0, Lagtp;->a:Lagtr;

    iget-object v1, p0, Lagtq;->a:Lagtp;

    iget-object v1, v1, Lagtp;->a:Lagtx;

    iget-object v2, p0, Lagtq;->a:Lagtp;

    invoke-virtual {v2}, Lagtp;->b()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lagtr;->a(Lagtx;J)V

    .line 345
    :cond_3
    iget-object v0, p0, Lagtq;->a:Lagtp;

    invoke-virtual {v0}, Lagtp;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 346
    iget-object v0, p0, Lagtq;->a:Lagtp;

    invoke-virtual {v0}, Lagtp;->m()V

    .line 347
    iget-object v0, p0, Lagtq;->a:Lagtp;

    invoke-virtual {v0, v4}, Lagtp;->a(Z)V

    goto :goto_0

    .line 349
    :cond_4
    iget-object v0, p0, Lagtq;->a:Lagtp;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lagtp;->a(Lagtp;I)I

    goto :goto_0

    .line 355
    :sswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    const-string v0, "carverW VideoPlayController"

    const-string v1, "onSeekComplete"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 360
    :sswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 361
    const-string v0, "carverW VideoPlayController"

    const-string v1, "onPlaybackComplete"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 363
    :cond_5
    iget-object v0, p0, Lagtq;->a:Lagtp;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lagtp;->a(Lagtp;Z)Z

    .line 364
    iget-object v0, p0, Lagtq;->a:Lagtp;

    invoke-virtual {v0, v4}, Lagtp;->a(I)V

    .line 365
    iget-object v0, p0, Lagtq;->a:Lagtp;

    invoke-virtual {v0, v4}, Lagtp;->b(I)V

    .line 366
    iget-object v0, p0, Lagtq;->a:Lagtp;

    iget-object v0, v0, Lagtp;->a:Lagtr;

    if-eqz v0, :cond_6

    .line 367
    iget-object v0, p0, Lagtq;->a:Lagtp;

    iget-object v0, v0, Lagtp;->a:Lagtr;

    iget-object v1, p0, Lagtq;->a:Lagtp;

    iget-object v1, v1, Lagtp;->a:Lagtx;

    invoke-interface {v0, v1}, Lagtr;->c(Lagtx;)V

    .line 369
    :cond_6
    iget-object v0, p0, Lagtq;->a:Lagtp;

    invoke-static {v0, v4}, Lagtp;->a(Lagtp;I)I

    goto/16 :goto_0

    .line 372
    :sswitch_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    const-string v0, "carverW VideoPlayController"

    const-string v1, "onVideoSizeChanged"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 378
    :sswitch_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 379
    const-string v0, "carverW VideoPlayController"

    const-string v1, "MEDIA_INSTALL_SUCCESS"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    :cond_7
    iget-object v0, p0, Lagtq;->a:Lagtp;

    iget-object v0, v0, Lagtp;->a:Lagpe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagtq;->a:Lagtp;

    iget-object v0, v0, Lagtp;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lagtq;->a:Lagtp;

    iget-object v1, p0, Lagtq;->a:Lagtp;

    iget-object v1, v1, Lagtp;->a:Lagpe;

    iget-object v2, p0, Lagtq;->a:Lagtp;

    iget-object v2, v2, Lagtp;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lagpe;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lagtp;->a:Landroid/view/View;

    .line 383
    iget-object v0, p0, Lagtq;->a:Lagtp;

    iget-object v0, v0, Lagtp;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagtq;->a:Lagtp;

    iget-object v0, v0, Lagtp;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lagtq;->a:Lagtp;

    iget-object v1, p0, Lagtq;->a:Lagtp;

    iget-object v1, v1, Lagtp;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lagtp;->a(Lagtp;Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 389
    :sswitch_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 390
    const-string v0, "carverW VideoPlayController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    :cond_8
    iget-object v0, p0, Lagtq;->a:Lagtp;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, v2}, Lagtp;->a(II)V

    goto/16 :goto_0

    .line 396
    :sswitch_8
    iget-object v0, p0, Lagtq;->a:Lagtp;

    iget-object v0, v0, Lagtp;->a:Lagtr;

    if-eqz v0, :cond_0

    .line 397
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x3a1

    if-ne v0, v1, :cond_9

    .line 398
    iget-object v0, p0, Lagtq;->a:Lagtp;

    iget-object v0, v0, Lagtp;->a:Lagtr;

    iget-object v1, p0, Lagtq;->a:Lagtp;

    iget-object v1, v1, Lagtp;->a:Lagtx;

    invoke-interface {v0, v1}, Lagtr;->d(Lagtx;)V

    .line 399
    iget-object v0, p0, Lagtq;->a:Lagtp;

    invoke-virtual {v0, v5}, Lagtp;->b(I)V

    goto/16 :goto_0

    .line 400
    :cond_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    .line 401
    iget-object v0, p0, Lagtq;->a:Lagtp;

    iget-object v0, v0, Lagtp;->a:Lagtr;

    iget-object v1, p0, Lagtq;->a:Lagtp;

    iget-object v1, v1, Lagtp;->a:Lagtx;

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, v2}, Lagtr;->a(Lagtx;I)V

    goto/16 :goto_0

    .line 406
    :sswitch_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 407
    const-string v0, "carverW VideoPlayController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloading isClickToStart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lagtq;->a:Lagtp;

    invoke-static {v2}, Lagtp;->a(Lagtp;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    :cond_a
    iget-object v0, p0, Lagtq;->a:Lagtp;

    iget-object v0, v0, Lagtp;->a:Lagtr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagtq;->a:Lagtp;

    invoke-static {v0}, Lagtp;->a(Lagtp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lagtq;->a:Lagtp;

    iget-object v0, v0, Lagtp;->a:Lagtr;

    iget-object v1, p0, Lagtq;->a:Lagtp;

    iget-object v1, v1, Lagtp;->a:Lagtx;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1, v2}, Lagtr;->b(Lagtx;I)V

    .line 411
    iget-object v0, p0, Lagtq;->a:Lagtp;

    invoke-static {v0}, Lagtp;->a(Lagtp;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 412
    iget-object v0, p0, Lagtq;->a:Lagtp;

    invoke-virtual {v0, v5}, Lagtp;->b(I)V

    goto/16 :goto_0

    .line 331
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_4
        0x3 -> :sswitch_0
        0x4 -> :sswitch_3
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_9
        0x64 -> :sswitch_7
        0xc8 -> :sswitch_8
    .end sparse-switch
.end method
