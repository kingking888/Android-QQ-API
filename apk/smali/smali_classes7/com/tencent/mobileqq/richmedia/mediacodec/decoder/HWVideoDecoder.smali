.class public Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lauaq;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private a:Lauan;

.field private a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;

.field private a:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method private a(Lauam;Landroid/view/Surface;Lauap;)V
    .locals 3

    .prologue
    .line 46
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "both decodeConfig and surface should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    const-string v0, "HWVideoDecoder"

    const-string v1, "startDecode config = %s"

    invoke-static {v0, v1, p1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder;->a:Ljava/lang/Thread;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder;->a()V

    .line 57
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_2
    :goto_0
    new-instance v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;

    iget-object v1, p1, Lauam;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p2, p3}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;-><init>(Ljava/lang/String;Landroid/view/Surface;Lauap;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a(Lauam;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;

    const-string v1, "HWVideoDecoder-Thread"

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeThread(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder;->a:Ljava/lang/Thread;

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 86
    :cond_0
    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder;->a:Ljava/lang/Thread;

    .line 87
    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;

    .line 88
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;

    .line 96
    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a(I)V

    .line 98
    const-string v0, "HWVideoDecoder"

    const-string v1, "setSpeedType %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    const-string v0, "HWVideoDecoder"

    const-string v1, "setSpeedType %d failed, can not find DecodeRunnable"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;

    .line 144
    if-eqz v0, :cond_0

    .line 145
    const-string v1, "HWVideoDecoder"

    const-string v2, "extendPlayRange [%d ms]"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->c(J)V

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_0
    const-string v0, "HWVideoDecoder"

    const-string v1, "extendPlayRange failed, can not find DecodeRunnable"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;

    .line 132
    if-eqz v0, :cond_0

    .line 133
    const-string v1, "HWVideoDecoder"

    const-string v2, "setPlayRange [%d ms, %d ms]"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a(JJ)V

    .line 139
    :goto_0
    return-void

    .line 136
    :cond_0
    const-string v0, "HWVideoDecoder"

    const-string v1, "setPlayRange failed, can not find DecodeRunnable"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lauam;ILandroid/graphics/SurfaceTexture$OnFrameAvailableListener;Lauap;)V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lauan;

    invoke-direct {v0, p2, p3}, Lauan;-><init>(ILandroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder;->a:Lauan;

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder;->a:Lauan;

    iget-object v0, v0, Lauan;->a:Landroid/view/Surface;

    invoke-direct {p0, p1, v0, p4}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder;->a(Lauam;Landroid/view/Surface;Lauap;)V

    .line 80
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;

    .line 106
    if-eqz v0, :cond_0

    .line 107
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a(Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;Z)Z

    .line 108
    const-string v0, "HWVideoDecoder"

    const-string v1, "pauseDecode"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    const-string v0, "HWVideoDecoder"

    const-string v1, "pauseDecode failed, can not find DecodeRunnable"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 5

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;

    .line 157
    if-eqz v0, :cond_0

    .line 158
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a(J)V

    .line 159
    const-string v0, "HWVideoDecoder"

    const-string v1, "seekTo %d ms"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    const-string v0, "HWVideoDecoder"

    const-string v1, "seekTo %d ms failed, can not find DecodeRunnable"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;

    .line 116
    if-eqz v0, :cond_0

    .line 117
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a(Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;Z)Z

    .line 118
    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a(Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 119
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->a(Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 120
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    const-string v0, "HWVideoDecoder"

    const-string v1, "resumeDecode"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_0
    return-void

    .line 120
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 123
    :cond_0
    const-string v0, "HWVideoDecoder"

    const-string v1, "resumeDecode failed, can not find DecodeRunnable"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 5

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;

    .line 168
    if-eqz v0, :cond_0

    .line 169
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/HWVideoDecoder$DecodeRunnable;->b(J)V

    .line 170
    const-string v0, "HWVideoDecoder"

    const-string v1, "setSeekTarget %d ms"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    :goto_0
    return-void

    .line 172
    :cond_0
    const-string v0, "HWVideoDecoder"

    const-string v1, "setSeekTarget %d ms failed, can not find DecodeRunnable"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
