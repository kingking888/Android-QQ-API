.class public Lxze;
.super Landroid/os/Handler;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const/16 v10, 0xb

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 48
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 50
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;

    .line 52
    invoke-static {v0}, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->a(Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;)Z

    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->getNextTask()Lxza;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {v0}, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->getImageKey()Lcom/tencent/component/media/image/ImageKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/media/image/ImageKey;->needDecode()Z

    move-result v1

    if-nez v1, :cond_1

    .line 57
    invoke-virtual {v0}, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->getImageKey()Lcom/tencent/component/media/image/ImageKey;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/component/media/image/ImageTracer;->start(Ljava/lang/String;)V

    .line 59
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->getNextTask()Lxza;

    move-result-object v0

    invoke-virtual {v0}, Lxza;->excuteTask()V

    goto :goto_0

    .line 61
    :cond_2
    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->getImageKey()Lcom/tencent/component/media/image/ImageKey;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-virtual {v0, v6, v1}, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->setResult(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 68
    aget-object v1, v0, v7

    check-cast v1, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;

    .line 71
    invoke-virtual {v1}, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->getImageKey()Lcom/tencent/component/media/image/ImageKey;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxza;

    .line 74
    if-eqz v2, :cond_3

    .line 75
    new-array v4, v6, [Ljava/lang/Object;

    aget-object v5, v0, v6

    aput-object v5, v4, v7

    invoke-virtual {v2, v7, v4}, Lxza;->setResult(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 80
    :cond_4
    new-array v2, v6, [Ljava/lang/Object;

    aget-object v0, v0, v6

    aput-object v0, v2, v7

    invoke-virtual {v1, v7, v2}, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->setResult(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 84
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 85
    aget-object v1, v0, v7

    check-cast v1, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;

    .line 88
    invoke-virtual {v1}, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->getImageKey()Lcom/tencent/component/media/image/ImageKey;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxza;

    .line 91
    if-eqz v2, :cond_5

    .line 92
    new-array v4, v6, [Ljava/lang/Object;

    aget-object v5, v0, v6

    aput-object v5, v4, v7

    invoke-virtual {v2, v6, v4}, Lxza;->setResult(I[Ljava/lang/Object;)V

    goto :goto_2

    .line 97
    :cond_6
    new-array v2, v6, [Ljava/lang/Object;

    aget-object v0, v0, v6

    aput-object v0, v2, v7

    invoke-virtual {v1, v6, v2}, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->setResult(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 101
    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 102
    aget-object v1, v0, v7

    check-cast v1, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;

    .line 103
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->getImageKey()Lcom/tencent/component/media/image/ImageKey;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 107
    invoke-virtual {v1}, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->getImageKey()Lcom/tencent/component/media/image/ImageKey;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 108
    if-eqz v2, :cond_8

    .line 109
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxza;

    .line 110
    if-eqz v2, :cond_7

    .line 111
    new-array v4, v9, [Ljava/lang/Object;

    aget-object v5, v0, v6

    aput-object v5, v4, v7

    aget-object v5, v0, v8

    aput-object v5, v4, v6

    aget-object v5, v0, v9

    aput-object v5, v4, v8

    invoke-virtual {v2, v8, v4}, Lxza;->setResult(I[Ljava/lang/Object;)V

    goto :goto_3

    .line 116
    :cond_8
    new-array v2, v9, [Ljava/lang/Object;

    aget-object v3, v0, v6

    aput-object v3, v2, v7

    aget-object v3, v0, v8

    aput-object v3, v2, v6

    aget-object v0, v0, v9

    aput-object v0, v2, v8

    invoke-virtual {v1, v8, v2}, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->setResult(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 120
    :sswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 121
    aget-object v1, v0, v7

    check-cast v1, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;

    .line 124
    invoke-virtual {v1}, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->getImageKey()Lcom/tencent/component/media/image/ImageKey;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 125
    if-eqz v2, :cond_a

    .line 126
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxza;

    .line 127
    if-eqz v2, :cond_9

    .line 128
    new-array v4, v6, [Ljava/lang/Object;

    aget-object v5, v0, v6

    aput-object v5, v4, v7

    invoke-virtual {v2, v10, v4}, Lxza;->setResult(I[Ljava/lang/Object;)V

    goto :goto_4

    .line 133
    :cond_a
    new-array v2, v6, [Ljava/lang/Object;

    aget-object v0, v0, v6

    aput-object v0, v2, v7

    invoke-virtual {v1, v10, v2}, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->setResult(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 137
    :sswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 138
    aget-object v0, v0, v7

    check-cast v0, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;

    .line 141
    invoke-virtual {v0}, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->getImageKey()Lcom/tencent/component/media/image/ImageKey;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 142
    if-eqz v1, :cond_c

    .line 143
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxza;

    .line 144
    if-eqz v1, :cond_b

    .line 145
    const/16 v3, 0xc

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lxza;->setResult(I[Ljava/lang/Object;)V

    goto :goto_5

    .line 150
    :cond_c
    const/16 v1, 0xc

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/component/media/image/MessageQueueDownloadMultiplexTask;->setResult(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 48
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0xb -> :sswitch_4
        0xc -> :sswitch_5
        0x3e8 -> :sswitch_0
    .end sparse-switch
.end method
