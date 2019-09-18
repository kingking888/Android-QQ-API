.class public Laqbo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Laqbo;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/16 v7, 0x3e9

    const/4 v6, 0x1

    .line 352
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 373
    :goto_0
    return v6

    .line 354
    :pswitch_0
    iget-object v0, p0, Laqbo;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a()Lcom/tencent/mobileqq/listentogether/data/MusicInfo;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_0

    .line 356
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;->c:J

    sub-long/2addr v2, v4

    iget-wide v4, v0, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;->a:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;->a:J

    .line 357
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;->c:J

    .line 358
    iget-object v1, p0, Laqbo;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Laqdn;

    move-result-object v1

    invoke-interface {v1, v0}, Laqdn;->a(Lcom/tencent/mobileqq/listentogether/data/ISong;)Z

    move-result v1

    .line 359
    const-string v2, "ListenTogether.Seek"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MSG_TYPE_TIME_SYNC seek is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " currentTime: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " result: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 365
    :goto_1
    iget-object v0, p0, Laqbo;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 366
    iget-object v0, p0, Laqbo;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Laqbb;->a()Laqbb;

    move-result-object v1

    iget-wide v2, v1, Laqbb;->a:J

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 363
    :cond_0
    const-string v0, "ListenTogether.Manager"

    const-string v1, "MSG_TYPE_TIME_SYNC startPlay musicInfo is null."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 352
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method
