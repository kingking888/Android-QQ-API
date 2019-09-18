.class public Luql;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic a:Luqh;


# direct methods
.method constructor <init>(Luqh;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Luql;->a:Luqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;ILjava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 407
    sparse-switch p2, :sswitch_data_0

    .line 434
    iget-object v0, p0, Luql;->a:Luqh;

    iget-object v0, v0, Luqh;->a:Ljava/lang/String;

    const-string v1, "onInfo. what=%d (%s), extra=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lupr;->a:Landroid/util/SparseArray;

    const-string v4, "UNKNOWN"

    invoke-virtual {v3, p2, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$4$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$4$1;-><init>(Luql;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 452
    return v5

    :sswitch_0
    move-object v0, p3

    .line 409
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 410
    if-ltz v0, :cond_0

    sget-object v1, Lupr;->b:[Ljava/lang/String;

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 411
    iget-object v1, p0, Luql;->a:Luqh;

    iget-object v1, v1, Luqh;->a:Ljava/lang/String;

    const-string v2, "onInfo. playerType %s"

    new-array v3, v6, [Ljava/lang/Object;

    sget-object v4, Lupr;->b:[Ljava/lang/String;

    aget-object v0, v4, v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 413
    :cond_0
    iget-object v1, p0, Luql;->a:Luqh;

    iget-object v1, v1, Luqh;->a:Ljava/lang/String;

    const-string v2, "onInfo. playerType %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 417
    :sswitch_1
    iget-object v0, p0, Luql;->a:Luqh;

    iget-object v0, v0, Luqh;->a:Ljava/lang/String;

    const-string v1, "onInfo. start buffering"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 420
    :sswitch_2
    iget-object v0, p0, Luql;->a:Luqh;

    iget-object v0, v0, Luqh;->a:Ljava/lang/String;

    const-string v1, "onInfo. end buffering"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    move-object v0, p3

    .line 423
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 424
    if-ltz v0, :cond_1

    sget-object v1, Lupr;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 425
    iget-object v1, p0, Luql;->a:Luqh;

    iget-object v1, v1, Luqh;->a:Ljava/lang/String;

    const-string v2, "onInfo. set decoder. %s"

    new-array v3, v6, [Ljava/lang/Object;

    sget-object v4, Lupr;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    iget-object v1, p0, Luql;->a:Luqh;

    invoke-static {v1}, Luqh;->a(Luqh;)Lupq;

    move-result-object v1

    sget-object v2, Lupr;->a:[Ljava/lang/String;

    aget-object v0, v2, v0

    iput-object v0, v1, Lupq;->d:Ljava/lang/String;

    goto :goto_0

    .line 428
    :cond_1
    iget-object v1, p0, Luql;->a:Luqh;

    iget-object v1, v1, Luqh;->a:Ljava/lang/String;

    const-string v2, "onInfo. set decoder. %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    iget-object v1, p0, Luql;->a:Luqh;

    invoke-static {v1}, Luqh;->a(Luqh;)Lupq;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lupq;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 407
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0x16 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1f -> :sswitch_0
    .end sparse-switch
.end method
