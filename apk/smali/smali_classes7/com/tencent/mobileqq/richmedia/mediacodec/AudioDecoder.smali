.class public Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private a:Lauac;

.field private a:Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;

.field private a:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;)Lauac;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lauac;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a()V

    .line 140
    const-string v0, "AudioDecoder"

    const/4 v1, 0x4

    const-string v2, "repeat"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lauac;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lauac;

    iput p1, v0, Lauac;->a:I

    .line 169
    const-string v0, "AudioDecoder"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSpeedType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lauac;

    iget-wide v2, v1, Lauac;->c:J

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a(JJ)V

    .line 120
    const-string v0, "AudioDecoder"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "seekTo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_0
    const-string v0, "AudioDecoder"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "seekTo failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    const/4 v3, 0x4

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lauac;

    if-nez v0, :cond_0

    .line 103
    const-string v0, "AudioDecoder"

    const-string v1, "you must start play first"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lauac;

    iget-wide v0, v0, Lauac;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lauac;

    iget-wide v0, v0, Lauac;->b:J

    cmp-long v0, p3, v0

    if-nez v0, :cond_1

    .line 108
    const-string v0, "AudioDecoder"

    const-string v1, "segment not changed, setPlayRange ignore, startTimeMs=%d, endTimeMs=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 111
    :cond_1
    const-string v0, "AudioDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPlayRange begin startTimeMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " endTimeMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lauac;

    iput-wide p1, v0, Lauac;->a:J

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lauac;

    iput-wide p3, v0, Lauac;->b:J

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lauac;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a(Lauac;)V

    goto :goto_0
.end method

.method public a(Lauac;)V
    .locals 8

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 74
    const-string v0, "AudioDecoder"

    const/4 v2, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startPlay "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lauac;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->b()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lauac;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lauac;

    invoke-direct {v0}, Lauac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lauac;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lauac;

    invoke-virtual {v0, p1}, Lauac;->a(Lauac;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lauac;

    iget-wide v4, v0, Lauac;->b:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lauac;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lauac;

    iget-wide v4, v2, Lauac;->c:J

    iput-wide v4, v0, Lauac;->b:J

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lauac;

    iget-wide v4, v0, Lauac;->a:J

    long-to-float v0, v4

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lauac;

    iget-wide v4, v2, Lauac;->c:J

    long-to-float v2, v4

    div-float v2, v0, v2

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lauac;

    iget-wide v4, v0, Lauac;->b:J

    long-to-float v0, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lauac;

    iget-wide v4, v4, Lauac;->c:J

    long-to-float v4, v4

    div-float/2addr v0, v4

    .line 87
    cmpg-float v4, v2, v3

    if-gez v4, :cond_2

    move v2, v3

    .line 90
    :cond_2
    cmpl-float v3, v0, v3

    if-eqz v3, :cond_3

    cmpl-float v3, v0, v1

    if-lez v3, :cond_4

    :cond_3
    move v0, v1

    .line 94
    :cond_4
    new-instance v1, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;

    invoke-direct {v1, p0, v2, v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;-><init>(Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;FF)V

    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;

    const-string v1, "AudioPlay"

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeThread(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Ljava/lang/Thread;

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_5

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 99
    :cond_5
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lauac;

    if-nez v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_0
    const-string v0, "AudioDecoder"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMuteAudio: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lauac;

    iput-boolean p1, v0, Lauac;->b:Z

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Ljava/lang/Thread;

    .line 148
    const-string v0, "AudioDecoder"

    const/4 v1, 0x4

    const-string v2, "stopAudio"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->b()V

    .line 155
    const-string v0, "AudioDecoder"

    const/4 v1, 0x4

    const-string v2, "pausePlay"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->c()V

    .line 162
    const-string v0, "AudioDecoder"

    const/4 v1, 0x4

    const-string v2, "resumePlay"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_0
    return-void
.end method
