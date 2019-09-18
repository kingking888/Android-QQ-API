.class public Lcom/tencent/mobileqq/ar/ARRecord/PcmRecordController;
.super Lcom/tencent/mobileqq/ar/ARRecord/AudioRecordController;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Lakrt;

.field private a:Ljava/lang/String;

.field private volatile a:Z

.field private volatile b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/ar/ARRecord/AudioRecordController;-><init>(Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;)V

    .line 26
    iput-object p2, p0, Lcom/tencent/mobileqq/ar/ARRecord/PcmRecordController;->a:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/PcmRecordController;->a:J

    .line 32
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/PcmRecordController;->a:Z

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/PcmRecordController;->a:Lakrt;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/PcmRecordController;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/PcmRecordController;->b:Z

    if-nez v0, :cond_0

    .line 35
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/ar/ARRecord/PcmRecordController;->a:J

    sub-long v2, v0, v2

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/PcmRecordController;->a:Lakrt;

    invoke-virtual {v0, v2, v3}, Lakrt;->a(J)[B

    move-result-object v1

    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/PcmRecordController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;

    .line 38
    if-eqz v0, :cond_1

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a([BJ)V

    .line 42
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    const-string v0, "PcmRecordController"

    const/4 v4, 0x2

    const-string v5, "record audio duration: %s, buffer length: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/PcmRecordController;->a:J

    .line 47
    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ar/ARRecord/PcmRecordController;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 51
    const-string v1, "PcmRecordController"

    const-string v2, "AudioRecordController read fail."

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/PcmRecordController;->a:Lakrt;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lakrt;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/PcmRecordController;->a:Ljava/lang/String;

    const v2, 0xbb80

    const/4 v3, 0x1

    const/16 v4, 0x10

    invoke-direct {v0, v1, v2, v3, v4}, Lakrt;-><init>(Ljava/lang/String;III)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/PcmRecordController;->a:Lakrt;

    .line 64
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/PcmRecordController;->a:Z

    if-nez v0, :cond_1

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/PcmRecordController;->a:Z

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/PcmRecordController;->b:Z

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/ARRecord/PcmRecordController;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    const-string v0, "PcmRecordController"

    const/4 v1, 0x2

    const-string v2, "startAudioRecord, mIsRecording: %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mobileqq/ar/ARRecord/PcmRecordController;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_2
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 80
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/PcmRecordController;->a:Z

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/PcmRecordController;->a:Lakrt;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/PcmRecordController;->a:Lakrt;

    invoke-virtual {v0}, Lakrt;->a()V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/PcmRecordController;->a:Lakrt;

    .line 85
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mobileqq/ar/ARRecord/PcmRecordController;->a:Z

    .line 86
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/PcmRecordController;->a:J

    .line 89
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    const-string v0, "PcmRecordController"

    const/4 v1, 0x2

    const-string v2, "stopAudioRecord, isRecording: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mobileqq/ar/ARRecord/PcmRecordController;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_2
    return-void
.end method
