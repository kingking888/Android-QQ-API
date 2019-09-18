.class public Lakru;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Lakrv;

.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field private a:Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 115
    const-string v0, "VideoEncoder"

    const-string v1, "handleStopRecording"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    iget-object v0, p0, Lakru;->a:Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;

    if-eqz v0, :cond_1

    .line 119
    :try_start_0
    iget-object v0, p0, Lakru;->a:Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :cond_0
    :goto_0
    iput-object v4, p0, Lakru;->a:Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;

    .line 128
    :cond_1
    iget-object v0, p0, Lakru;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lakru;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 130
    iput-object v4, p0, Lakru;->a:Landroid/os/HandlerThread;

    .line 132
    :cond_2
    iget-object v0, p0, Lakru;->a:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 133
    iget-object v0, p0, Lakru;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 134
    iput-object v4, p0, Lakru;->a:Landroid/os/Handler;

    .line 136
    :cond_3
    iget-object v0, p0, Lakru;->a:Lakrv;

    if-eqz v0, :cond_4

    .line 137
    iget-object v0, p0, Lakru;->a:Lakrv;

    invoke-interface {v0}, Lakrv;->c()V

    .line 138
    iput-object v4, p0, Lakru;->a:Lakrv;

    .line 140
    :cond_4
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v1, "VideoEncoder"

    const/4 v2, 0x1

    const-string v3, "handleStopRecording stop encoder fail."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    iget-object v0, p0, Lakru;->a:Lakrv;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lakru;->a:Lakrv;

    invoke-interface {v0, v5}, Lakrv;->a(I)V

    goto :goto_0
.end method

.method private b(J)V
    .locals 5

    .prologue
    .line 156
    iget-object v0, p0, Lakru;->a:Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;

    if-eqz v0, :cond_0

    .line 158
    :try_start_0
    iget-object v0, p0, Lakru;->a:Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const-string v1, "VideoEncoder"

    const/4 v2, 0x1

    const-string v3, "handleVideoFrameAvailable encode video fail."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    iget-object v0, p0, Lakru;->a:Lakrv;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lakru;->a:Lakrv;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lakrv;->a(I)V

    goto :goto_0
.end method

.method private b([BJ)V
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Lakru;->a:Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;

    if-eqz v0, :cond_0

    .line 145
    :try_start_0
    iget-object v0, p0, Lakru;->a:Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a([BJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    const-string v1, "VideoEncoder"

    const/4 v2, 0x1

    const-string v3, "handleAudioFrameAvailable encode audio fail."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    iget-object v0, p0, Lakru;->a:Lakrv;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lakru;->a:Lakrv;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lakrv;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 2

    .prologue
    .line 60
    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, Lakru;->a:Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;

    if-eqz v1, :cond_0

    .line 62
    iget-object v0, p0, Lakru;->a:Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a()Landroid/view/Surface;

    move-result-object v0

    .line 64
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 68
    const-string v0, "VideoEncoder"

    const-string v1, "stopRecording"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    iget-object v0, p0, Lakru;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lakru;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lakru;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 73
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 89
    iget-object v0, p0, Lakru;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "VideoEncoder"

    const/4 v1, 0x2

    const-string v2, "videoFrameAvailable timestampNanos=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    iget-object v0, p0, Lakru;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 93
    iget-object v0, p0, Lakru;->a:Landroid/os/Handler;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 96
    :cond_0
    return-void
.end method

.method public a(Lauca;Lakrv;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 34
    const-string v0, "VideoEncoder"

    const/4 v1, 0x2

    const-string v2, "startRecording"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    iput-object p2, p0, Lakru;->a:Lakrv;

    .line 37
    iget-object v0, p0, Lakru;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "EncodeThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lakru;->a:Landroid/os/HandlerThread;

    .line 39
    iget-object v0, p0, Lakru;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 40
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lakru;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lakru;->a:Landroid/os/Handler;

    .line 42
    :cond_0
    iget-object v0, p0, Lakru;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 44
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;-><init>()V

    iput-object v0, p0, Lakru;->a:Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;

    .line 45
    iget-object v0, p0, Lakru;->a:Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/ar/ARRecord/VideoEncoderCore;->a(Lauca;Lakrv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lakru;->a:Lakrv;

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lakru;->a:Lakrv;

    invoke-interface {v0}, Lakrv;->a()V

    .line 57
    :cond_2
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "VideoEncoder"

    const-string v2, "startRecording start encoder fail."

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    iget-object v0, p0, Lakru;->a:Lakrv;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lakru;->a:Lakrv;

    invoke-interface {v0, v3}, Lakrv;->a(I)V

    goto :goto_0
.end method

.method public a([BJ)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 76
    iget-object v0, p0, Lakru;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "VideoEncoder"

    const-string v1, "audioFrameAvailable timestampNanos=%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    new-array v0, v6, [Ljava/lang/Object;

    .line 80
    aput-object p1, v0, v4

    .line 81
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v5

    .line 83
    iget-object v1, p0, Lakru;->a:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 86
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 99
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 111
    :goto_0
    return v4

    .line 101
    :pswitch_0
    invoke-direct {p0}, Lakru;->b()V

    goto :goto_0

    .line 104
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 105
    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, [B

    check-cast v1, [B

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lakru;->b([BJ)V

    goto :goto_0

    .line 108
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lakru;->b(J)V

    goto :goto_0

    .line 99
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
