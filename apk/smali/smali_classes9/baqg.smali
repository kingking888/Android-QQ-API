.class public Lbaqg;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbaqd;


# direct methods
.method private constructor <init>(Lbaqd;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lbaqg;->a:Lbaqd;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbaqd;Lbaqe;)V
    .locals 0

    .prologue
    .line 380
    invoke-direct {p0, p1}, Lbaqg;-><init>(Lbaqd;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v3, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 383
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    const-string v0, "TVKVideoController"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "PlayerStatusHandler msg:"

    aput-object v2, v1, v5

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, " ,arg:"

    aput-object v2, v1, v4

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 386
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 467
    :cond_1
    :goto_0
    :sswitch_0
    return-void

    .line 388
    :sswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 389
    const-string v0, "TVKVideoController"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MEDIA_PREPAREING viewW:"

    aput-object v2, v1, v5

    iget-object v2, p0, Lbaqg;->a:Lbaqd;

    invoke-static {v2}, Lbaqd;->a(Lbaqd;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, " ,viewH:"

    aput-object v2, v1, v4

    iget-object v2, p0, Lbaqg;->a:Lbaqd;

    invoke-static {v2}, Lbaqd;->a(Lbaqd;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, " ,videoW:"

    aput-object v2, v1, v7

    const/4 v2, 0x5

    iget-object v3, p0, Lbaqg;->a:Lbaqd;

    invoke-static {v3}, Lbaqd;->a(Lbaqd;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, " ,videoH:"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lbaqg;->a:Lbaqd;

    invoke-static {v3}, Lbaqd;->b(Lbaqd;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 391
    :cond_2
    iget-object v0, p0, Lbaqg;->a:Lbaqd;

    invoke-static {v0}, Lbaqd;->a(Lbaqd;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 392
    iget-object v0, p0, Lbaqg;->a:Lbaqd;

    invoke-static {v0}, Lbaqd;->a(Lbaqd;)Lbaqb;

    move-result-object v0

    iget-object v1, p0, Lbaqg;->a:Lbaqd;

    invoke-static {v1}, Lbaqd;->a(Lbaqd;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lbaqb;->a(Landroid/graphics/drawable/Drawable;)V

    .line 393
    iget-object v0, p0, Lbaqg;->a:Lbaqd;

    invoke-static {v0}, Lbaqd;->a(Lbaqd;)Lbaqb;

    move-result-object v0

    iget-object v1, p0, Lbaqg;->a:Lbaqd;

    invoke-static {v1}, Lbaqd;->a(Lbaqd;)I

    move-result v1

    iget-object v2, p0, Lbaqg;->a:Lbaqd;

    invoke-static {v2}, Lbaqd;->b(Lbaqd;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lbaqb;->a(II)V

    .line 395
    :cond_3
    iget-object v0, p0, Lbaqg;->a:Lbaqd;

    iget-object v1, p0, Lbaqg;->a:Lbaqd;

    invoke-static {v1}, Lbaqd;->a(Lbaqd;)I

    move-result v1

    iget-object v2, p0, Lbaqg;->a:Lbaqd;

    invoke-static {v2}, Lbaqd;->b(Lbaqd;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lbaqd;->a(II)V

    .line 396
    iget-object v0, p0, Lbaqg;->a:Lbaqd;

    invoke-static {v0, v4}, Lbaqd;->a(Lbaqd;I)I

    goto/16 :goto_0

    .line 399
    :sswitch_2
    iget-object v0, p0, Lbaqg;->a:Lbaqd;

    invoke-static {v0}, Lbaqd;->a(Lbaqd;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 400
    iget-object v0, p0, Lbaqg;->a:Lbaqd;

    invoke-static {v0}, Lbaqd;->a(Lbaqd;)Lbaqb;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 401
    iget-object v0, p0, Lbaqg;->a:Lbaqd;

    invoke-static {v0}, Lbaqd;->a(Lbaqd;)Lbaqb;

    move-result-object v0

    iget-object v1, p0, Lbaqg;->a:Lbaqd;

    invoke-static {v1}, Lbaqd;->a(Lbaqd;)Lagpe;

    move-result-object v1

    invoke-virtual {v1}, Lagpe;->b()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-interface {v0, v1}, Lbaqb;->a(I)V

    .line 403
    :cond_4
    iget-object v0, p0, Lbaqg;->a:Lbaqd;

    invoke-static {v0}, Lbaqd;->c(Lbaqd;)V

    .line 404
    iget-object v0, p0, Lbaqg;->a:Lbaqd;

    invoke-static {v0}, Lbaqd;->a(Lbaqd;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 406
    :cond_5
    iget-object v0, p0, Lbaqg;->a:Lbaqd;

    invoke-static {v0, v3}, Lbaqd;->a(Lbaqd;I)I

    goto/16 :goto_0

    .line 412
    :sswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    const-string v0, "TVKVideoController"

    const-string v1, "onSeekComplete"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 417
    :sswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 418
    const-string v0, "TVKVideoController"

    const-string v1, "onPlaybackComplete"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 420
    :cond_6
    iget-object v0, p0, Lbaqg;->a:Lbaqd;

    invoke-static {v0, v6}, Lbaqd;->a(Lbaqd;Z)Z

    .line 421
    iget-object v0, p0, Lbaqg;->a:Lbaqd;

    invoke-static {v0, v5}, Lbaqd;->a(Lbaqd;I)I

    .line 422
    iget-object v0, p0, Lbaqg;->a:Lbaqd;

    invoke-static {v0}, Lbaqd;->a(Lbaqd;)Lbaqg;

    move-result-object v0

    iget-object v1, p0, Lbaqg;->a:Lbaqd;

    iget-object v1, v1, Lbaqd;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbaqg;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 423
    iget-object v0, p0, Lbaqg;->a:Lbaqd;

    invoke-static {v0}, Lbaqd;->a(Lbaqd;)Lagtx;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 424
    iget-object v0, p0, Lbaqg;->a:Lbaqd;

    invoke-static {v0}, Lbaqd;->a(Lbaqd;)Lagtx;

    move-result-object v0

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lagtx;->e:J

    .line 426
    :cond_7
    iget-object v0, p0, Lbaqg;->a:Lbaqd;

    invoke-static {v0}, Lbaqd;->d(Lbaqd;)V

    .line 427
    iget-object v0, p0, Lbaqg;->a:Lbaqd;

    invoke-static {v0}, Lbaqd;->a(Lbaqd;)Lbaqb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 428
    iget-object v0, p0, Lbaqg;->a:Lbaqd;

    invoke-static {v0}, Lbaqd;->a(Lbaqd;)Lbaqb;

    move-result-object v0

    invoke-interface {v0, v6}, Lbaqb;->a(Z)V

    .line 429
    iget-object v0, p0, Lbaqg;->a:Lbaqd;

    invoke-static {v0}, Lbaqd;->a(Lbaqd;)Lbaqb;

    move-result-object v0

    invoke-interface {v0, v5}, Lbaqb;->b(I)V

    goto/16 :goto_0

    .line 433
    :sswitch_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    const-string v0, "TVKVideoController"

    const-string v1, "onVideoSizeChanged"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 439
    :sswitch_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 440
    const-string v0, "TVKVideoController"

    const-string v1, "MEDIA_INSTALL_SUCCESS"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    :cond_8
    iget-object v0, p0, Lbaqg;->a:Lbaqd;

    invoke-static {v0}, Lbaqd;->a(Lbaqd;)Lagpe;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbaqg;->a:Lbaqd;

    invoke-static {v0}, Lbaqd;->a(Lbaqd;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 443
    iget-object v1, p0, Lbaqg;->a:Lbaqd;

    iget-object v0, p0, Lbaqg;->a:Lbaqd;

    invoke-static {v0}, Lbaqd;->a(Lbaqd;)Lagpe;

    move-result-object v2

    iget-object v0, p0, Lbaqg;->a:Lbaqd;

    invoke-static {v0}, Lbaqd;->a(Lbaqd;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0}, Lagpe;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lbaqd;->a(Lbaqd;Landroid/view/View;)Landroid/view/View;

    goto/16 :goto_0

    .line 447
    :sswitch_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 448
    const-string v0, "TVKVideoController"

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

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    :cond_9
    iget-object v0, p0, Lbaqg;->a:Lbaqd;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2}, Lbaqd;->a(Lbaqd;II)V

    goto/16 :goto_0

    .line 453
    :sswitch_8
    iget-object v0, p0, Lbaqg;->a:Lbaqd;

    invoke-static {v0}, Lbaqd;->a(Lbaqd;)Lbaqb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 454
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x3a1

    if-ne v0, v1, :cond_a

    .line 455
    iget-object v0, p0, Lbaqg;->a:Lbaqd;

    invoke-static {v0}, Lbaqd;->a(Lbaqd;)Lbaqb;

    move-result-object v0

    invoke-interface {v0}, Lbaqb;->f()V

    goto/16 :goto_0

    .line 456
    :cond_a
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_1

    .line 457
    iget-object v0, p0, Lbaqg;->a:Lbaqd;

    invoke-static {v0}, Lbaqd;->a(Lbaqd;)Lbaqb;

    move-result-object v0

    iget-object v1, p0, Lbaqg;->a:Lbaqd;

    invoke-static {v1}, Lbaqd;->a(Lbaqd;)Lagpe;

    move-result-object v1

    invoke-virtual {v1}, Lagpe;->b()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-interface {v0, v1}, Lbaqb;->a(I)V

    goto/16 :goto_0

    .line 386
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_4
        0x3 -> :sswitch_0
        0x4 -> :sswitch_3
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_0
        0x64 -> :sswitch_7
        0xc8 -> :sswitch_8
    .end sparse-switch
.end method
