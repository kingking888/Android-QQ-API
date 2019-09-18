.class public Lbaoy;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/widget/ksong/KSongView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/ksong/KSongView;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 73
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbaoy;->a:Ljava/lang/ref/WeakReference;

    .line 74
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    .line 77
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lbaoy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ksong/KSongView;

    .line 79
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a(Lcom/tencent/mobileqq/widget/ksong/KSongView;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, v0, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a:J

    sub-long/2addr v2, v4

    .line 82
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a()Lbaou;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a(J)V

    .line 84
    iget-wide v4, v1, Lbaou;->d:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    .line 85
    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a(Lcom/tencent/mobileqq/widget/ksong/KSongView;J)Z

    .line 87
    :cond_2
    const-string v4, "KSongView"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "real_duration = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    iget-wide v4, v1, Lbaou;->e:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 89
    const/4 v0, 0x0

    const-wide/16 v2, 0x32

    invoke-virtual {p0, v0, v2, v3}, Lbaoy;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 91
    :cond_3
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a(Lcom/tencent/mobileqq/widget/ksong/KSongView;I)I

    .line 92
    invoke-static {v0}, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a(Lcom/tencent/mobileqq/widget/ksong/KSongView;)Lbaow;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a(Lcom/tencent/mobileqq/widget/ksong/KSongView;)Lbaow;

    move-result-object v0

    invoke-interface {v0}, Lbaow;->a()V

    goto :goto_0
.end method
