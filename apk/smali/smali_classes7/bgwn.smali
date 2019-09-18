.class public Lbgwn;
.super Lbgwo;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lbgwo;-><init>()V

    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 61
    invoke-static {}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    const-string v1, "RMRecordState"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] [startRecordVideo]Lock.CAPTURE_LOCK="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lbhgs;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :cond_0
    sget-boolean v1, Lbhgs;->a:Z

    if-nez v1, :cond_4

    .line 67
    sget-object v1, Lbhgs;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 68
    const/4 v2, 0x1

    :try_start_0
    sput-boolean v2, Lbhgs;->a:Z

    .line 69
    sget-object v2, Lbhgs;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 70
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    const-string v1, "RMRecordState"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] [startRecordVideo]Lock.CAPTURE_LOCK="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lbhgs;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_1
    invoke-static {}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->get()Lcom/tencent/maxvideo/mediadevice/AVCodec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->startCapture()I

    .line 76
    iget-object v1, v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v1}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->startCapture()V

    .line 79
    invoke-virtual {v0, v4}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()V

    .line 83
    :cond_2
    iget-object v1, v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 84
    iget-object v0, v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->g()V

    .line 86
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbgwn;->a:J

    .line 88
    :cond_4
    return-void

    .line 70
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 26
    invoke-static {}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    .line 27
    iget-object v1, v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lbgwu;

    invoke-interface {v1}, Lbgwu;->b()V

    .line 29
    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->e()V

    .line 30
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string v0, "RMRecordState"

    const-string v1, "[@] [RMFileEventNotify]stopWatching"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgwn;->a:Z

    .line 35
    invoke-direct {p0}, Lbgwn;->d()V

    .line 37
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    const-string v0, "RMRecordState"

    const-string v1, "[@] initState end"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    :cond_1
    return-void
.end method

.method public a(Lbhfp;ZII)V
    .locals 6

    .prologue
    .line 162
    invoke-static {}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    .line 163
    iget-boolean v1, v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Z

    if-eqz v1, :cond_3

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    iput-wide v2, v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:D

    .line 170
    :goto_0
    iget-boolean v1, p0, Lbgwn;->a:Z

    if-nez v1, :cond_2

    .line 171
    iput-boolean p2, p0, Lbgwn;->a:Z

    .line 176
    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-boolean v1, v1, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->e:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->f:Z

    if-nez v1, :cond_0

    .line 178
    iget-object v1, v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Landroid/os/Handler;

    new-instance v2, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoRecordState$2;

    invoke-direct {v2, p0}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoRecordState$2;-><init>(Lbgwn;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 205
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    const-string v1, "RMRecordState"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[@] timeExpire: mIsRecordOver="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lbgwn;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mStateMgr.mTotalTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :cond_1
    iget-object v1, v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lbgwu;

    iget-wide v2, v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:D

    invoke-static {}, Lbhgu;->a()Lbhgu;

    move-result-object v4

    invoke-virtual {v4}, Lbhgu;->a()Lbhfo;

    move-result-object v4

    invoke-virtual {v4}, Lbhfo;->a()I

    move-result v4

    int-to-double v4, v4

    add-double/2addr v2, v4

    double-to-int v2, v2

    iget-boolean v3, p0, Lbgwn;->a:Z

    invoke-interface {v1, v2, v3}, Lbgwu;->a(IZ)V

    .line 209
    iget-boolean v1, p0, Lbgwn;->a:Z

    if-eqz v1, :cond_2

    .line 211
    iget-object v0, v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Landroid/os/Handler;

    new-instance v1, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoRecordState$3;

    invoke-direct {v1, p0}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoRecordState$3;-><init>(Lbgwn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 226
    :cond_2
    return-void

    .line 166
    :cond_3
    int-to-double v2, p3

    iput-wide v2, v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:D

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 44
    invoke-virtual {p0}, Lbgwn;->c()V

    .line 45
    invoke-static {}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(I)V

    .line 47
    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->d()V

    .line 48
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "RMRecordState"

    const-string v1, "[@] [RMFileEventNotify]startWatching"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    :cond_0
    return-void
.end method

.method public c()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x2

    .line 92
    invoke-static {}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v2

    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string v0, "RMRecordState"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] [stopRecordVideo]Lock.CAPTURE_LOCK = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v3, Lbhgs;->a:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    :cond_0
    sget-boolean v0, Lbhgs;->a:Z

    if-eqz v0, :cond_9

    .line 97
    sput-boolean v6, Lbhgs;->a:Z

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 100
    iget-wide v4, p0, Lbgwn;->a:J

    sub-long v4, v0, v4

    iput-wide v4, p0, Lbgwn;->a:J

    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 102
    const-string v3, "RMRecordState"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[@] [stopRecordVideo] current="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lbgwn;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_1
    iget-boolean v0, p0, Lbgwn;->a:Z

    if-eqz v0, :cond_2

    .line 108
    sget v0, Lavof;->c:I

    int-to-double v0, v0

    iput-wide v0, v2, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:D

    .line 111
    :cond_2
    iget-object v0, v2, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lbgwu;

    invoke-interface {v0}, Lbgwu;->f()V

    .line 112
    iget-object v0, v2, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->stopCapture()V

    .line 114
    iget-object v0, v2, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, v2, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->h()V

    .line 118
    :cond_3
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    iget-object v0, v2, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lbhhk;

    if-eqz v0, :cond_4

    .line 120
    iget-object v0, v2, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lbhhk;

    invoke-virtual {v0, v2}, Lbhhk;->a(Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:Ljava/lang/String;

    .line 122
    :cond_4
    invoke-virtual {v2}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b()V

    .line 126
    :cond_5
    const-string v0, "Normal_HandlerThread"

    invoke-static {v0, v6}, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->getHandlerThread(Ljava/lang/String;Z)Lcooperation/qzone/thread/QzoneBaseThread;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoRecordState$1;

    invoke-direct {v1, p0, v2}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoRecordState$1;-><init>(Lbgwn;Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;)V

    .line 127
    invoke-virtual {v0, v1}, Lcooperation/qzone/thread/QzoneBaseThread;->post(Ljava/lang/Runnable;)V

    .line 137
    invoke-static {}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->get()Lcom/tencent/maxvideo/mediadevice/AVCodec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->stopCapture()I

    .line 139
    iget-object v0, v2, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lbgwu;

    invoke-interface {v0}, Lbgwu;->a()I

    move-result v0

    int-to-long v0, v0

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 141
    const-string v3, "RMRecordState"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[@] [stopRecordVideo] timeLimit="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " timestamp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lbgwn;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_6
    const-wide/16 v4, -0x1

    cmp-long v3, v0, v4

    if-nez v3, :cond_7

    .line 144
    iget-wide v0, p0, Lbgwn;->a:J

    .line 146
    :cond_7
    const-wide/16 v4, 0x1f4

    cmp-long v0, v0, v4

    if-gez v0, :cond_8

    iget-boolean v0, p0, Lbgwn;->a:Z

    if-nez v0, :cond_8

    .line 149
    iget-object v0, v2, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lbgwu;

    invoke-interface {v0, v9}, Lbgwu;->a(Z)V

    .line 150
    invoke-virtual {v2, v9}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(Z)V

    .line 153
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 154
    const-string v0, "RMRecordState"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[@] stopRecordVideo end Lock.CAPTURE_LOCK = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lbhgs;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_9
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p0}, Lbgwn;->b()V

    .line 56
    return-void
.end method
