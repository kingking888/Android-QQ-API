.class Laqdr;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laqdp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laqdp;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 343
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 344
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laqdr;->a:Ljava/lang/ref/WeakReference;

    .line 345
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const/4 v4, -0x1

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 349
    iget-object v0, p0, Laqdr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqdp;

    .line 350
    if-nez v0, :cond_1

    .line 351
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 433
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 356
    :sswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    const-string v0, "QQMusicPlay.QQMusicPlayClient"

    const-string v1, "--->handleMessage[MSG_FROM_SERVICE]"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 363
    :sswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 364
    const-class v2, Lcom/tencent/mobileqq/listentogether/data/ISong;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 365
    const-string v2, "key_song"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/listentogether/data/ISong;

    .line 367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 368
    const-string v2, "QQMusicPlay.QQMusicPlayClient"

    const-string v3, "--->handleMessage[MSG_FROM_SERVICE_PLAY_SONG_CHANGE] %s"

    new-array v4, v10, [Ljava/lang/Object;

    .line 369
    invoke-interface {v1}, Lcom/tencent/mobileqq/listentogether/data/ISong;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    .line 368
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    :cond_2
    invoke-static {v0, v1}, Laqdp;->a(Laqdp;Lcom/tencent/mobileqq/listentogether/data/ISong;)V

    goto :goto_0

    .line 376
    :sswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 377
    const-string v2, "key_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 378
    const-string v3, "key_play_state"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 380
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 381
    const-string v3, "QQMusicPlay.QQMusicPlayClient"

    const-string v4, "--->handleMessage[MSG_FROM_SERVICE_PLAY_STATE_CHANGE] %s %s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v9

    .line 383
    invoke-static {v1}, Laqdj;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    .line 381
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    :cond_3
    invoke-static {v0, v2, v1}, Laqdp;->a(Laqdp;Ljava/lang/String;I)V

    .line 388
    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Laqdp;->a(Laqdp;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 389
    invoke-static {v0}, Laqdp;->a(Laqdp;)V

    goto/16 :goto_0

    .line 394
    :sswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 395
    const-string v2, "key_net_state"

    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 397
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 398
    const-string v2, "QQMusicPlay.QQMusicPlayClient"

    const-string v3, "--->handleMessage[MSG_FROM_SERVICE_NET_STATE_CHANGE] %b"

    new-array v4, v10, [Ljava/lang/Object;

    .line 399
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v9

    .line 398
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 402
    :cond_4
    invoke-static {v0, v1}, Laqdp;->a(Laqdp;Z)V

    goto/16 :goto_0

    .line 406
    :sswitch_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 407
    const-string v2, "key_focus_state"

    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 408
    const-string v3, "key_focus_transient"

    invoke-virtual {v1, v3, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 410
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 411
    const-string v3, "QQMusicPlay.QQMusicPlayClient"

    const-string v4, "--->handleMessage[MSG_FROM_SERVICE_FOCUS_STATE_CHANGE] %b_%b"

    new-array v5, v8, [Ljava/lang/Object;

    .line 412
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v10

    .line 411
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    :cond_5
    invoke-static {v0, v2, v1}, Laqdp;->a(Laqdp;ZZ)V

    goto/16 :goto_0

    .line 419
    :sswitch_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 420
    const-string v2, "key_position"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 421
    const-string v3, "key_duration"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 422
    const-string v4, "key_id"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 423
    if-lez v2, :cond_6

    if-gtz v3, :cond_7

    .line 424
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 425
    const-string v4, "QQMusicPlay.QQMusicPlayClient"

    const-string v5, "--->handleMessage[MSG_FROM_SERVICE_PROGRESS_CHANGE] [%d/%d] %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 426
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    aput-object v1, v6, v8

    .line 425
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    :cond_7
    invoke-static {v0, v1, v2, v3}, Laqdp;->a(Laqdp;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 354
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_1
        0xf -> :sswitch_5
    .end sparse-switch
.end method
