.class public Lxzd;
.super Landroid/os/Handler;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 53
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 55
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;

    .line 57
    invoke-static {v0}, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->a(Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;)Z

    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->getImageKey()Lcom/tencent/component/media/image/ImageKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/component/media/image/ImageManager;->c(Lcom/tencent/component/media/image/ImageKey;)V

    .line 60
    invoke-virtual {v0}, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->getNextTask()Lxza;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {v0}, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->getImageKey()Lcom/tencent/component/media/image/ImageKey;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/component/media/image/ImageTracer;->start(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->getNextTask()Lxza;

    move-result-object v0

    invoke-virtual {v0}, Lxza;->excuteTask()V

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->getImageKey()Lcom/tencent/component/media/image/ImageKey;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-eqz v2, :cond_2

    .line 66
    iget-object v2, v1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    const/16 v3, 0x2bc

    invoke-static {v1, v3}, Lcom/tencent/component/media/image/ImageManager;->getErrorString(Lcom/tencent/component/media/image/ImageKey;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/component/media/image/ImageLoader$Options;->errCode:Ljava/lang/String;

    .line 68
    :cond_2
    const/16 v1, 0x9

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->setResult(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 75
    aget-object v0, v0, v8

    check-cast v0, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;

    .line 76
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->getImageKey()Lcom/tencent/component/media/image/ImageKey;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->getImageKey()Lcom/tencent/component/media/image/ImageKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->a(I)Ljava/util/List;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;

    .line 83
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 84
    const/16 v3, 0xd

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->setResult(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 85
    :cond_4
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->isCanceled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 86
    invoke-static {v1}, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->a(Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;)Z

    move-result v3

    .line 87
    if-nez v3, :cond_3

    .line 88
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->getImageKey()Lcom/tencent/component/media/image/ImageKey;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/component/media/image/ImageManager;->c(Lcom/tencent/component/media/image/ImageKey;)V

    .line 89
    invoke-virtual {v1}, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->getNextTask()Lxza;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 90
    invoke-virtual {v1}, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->getImageKey()Lcom/tencent/component/media/image/ImageKey;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/component/media/image/ImageTracer;->start(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1}, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->getNextTask()Lxza;

    move-result-object v1

    invoke-virtual {v1}, Lxza;->excuteTask()V

    goto :goto_1

    .line 93
    :cond_5
    const/16 v3, 0x9

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->setResult(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 99
    :cond_6
    const-string v1, "MessageQueueDecodeMultiplexTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decode cancel, url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->getImageKey()Lcom/tencent/component/media/image/ImageKey;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/component/media/utils/ImageManagerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 103
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 104
    aget-object v1, v0, v8

    check-cast v1, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;

    .line 107
    invoke-virtual {v1}, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->getImageKey()Lcom/tencent/component/media/image/ImageKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->a(I)Ljava/util/List;

    move-result-object v2

    .line 108
    if-eqz v2, :cond_8

    .line 109
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;

    .line 110
    if-eqz v2, :cond_7

    .line 111
    const/16 v4, 0xb

    new-array v5, v9, [Ljava/lang/Object;

    aget-object v6, v0, v9

    aput-object v6, v5, v8

    invoke-virtual {v2, v4, v5}, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->setResult(I[Ljava/lang/Object;)V

    goto :goto_2

    .line 116
    :cond_8
    const/16 v2, 0xb

    new-array v3, v9, [Ljava/lang/Object;

    aget-object v0, v0, v9

    aput-object v0, v3, v8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->setResult(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 120
    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 121
    aget-object v1, v0, v8

    check-cast v1, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;

    .line 122
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->getImageKey()Lcom/tencent/component/media/image/ImageKey;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 125
    invoke-virtual {v1}, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->getImageKey()Lcom/tencent/component/media/image/ImageKey;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    invoke-static {v10, v2}, Lcom/tencent/component/media/image/ProgressTracer;->print(ILjava/lang/String;)V

    .line 127
    invoke-virtual {v1}, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->getImageKey()Lcom/tencent/component/media/image/ImageKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->a(I)Ljava/util/List;

    move-result-object v2

    .line 128
    if-eqz v2, :cond_a

    .line 129
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;

    .line 130
    if-eqz v2, :cond_9

    .line 131
    const/16 v4, 0x8

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    aget-object v6, v0, v9

    aput-object v6, v5, v8

    aget-object v6, v0, v11

    aput-object v6, v5, v9

    aget-object v6, v0, v12

    aput-object v6, v5, v11

    aget-object v6, v0, v10

    aput-object v6, v5, v12

    const/4 v6, 0x5

    aget-object v6, v0, v6

    aput-object v6, v5, v10

    const/4 v6, 0x5

    const/4 v7, 0x6

    aget-object v7, v0, v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->setResult(I[Ljava/lang/Object;)V

    goto :goto_3

    .line 136
    :cond_a
    const/16 v2, 0x8

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    aget-object v4, v0, v9

    aput-object v4, v3, v8

    aget-object v4, v0, v11

    aput-object v4, v3, v9

    aget-object v4, v0, v12

    aput-object v4, v3, v11

    aget-object v4, v0, v10

    aput-object v4, v3, v12

    const/4 v4, 0x5

    aget-object v4, v0, v4

    aput-object v4, v3, v10

    const/4 v4, 0x5

    const/4 v5, 0x6

    aget-object v0, v0, v5

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->setResult(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 140
    :sswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 141
    aget-object v0, v0, v8

    check-cast v0, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;

    .line 143
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->getImageKey()Lcom/tencent/component/media/image/ImageKey;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 144
    const/16 v1, 0x3ea

    invoke-virtual {v0}, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->getImageKey()Lcom/tencent/component/media/image/ImageKey;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/component/media/image/ProgressTracer;->print(ILjava/lang/String;)V

    .line 146
    invoke-virtual {v0}, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->getImageKey()Lcom/tencent/component/media/image/ImageKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->a(I)Ljava/util/List;

    move-result-object v1

    .line 147
    if-eqz v1, :cond_c

    .line 148
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;

    .line 149
    if-eqz v1, :cond_b

    .line 150
    const/16 v3, 0x9

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->setResult(I[Ljava/lang/Object;)V

    goto :goto_4

    .line 156
    :cond_c
    const/16 v1, 0x9

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/component/media/image/MessageQueueDecodeMultiplexTask;->setResult(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0x9 -> :sswitch_4
        0xb -> :sswitch_2
        0xd -> :sswitch_1
        0x3e8 -> :sswitch_0
    .end sparse-switch
.end method
