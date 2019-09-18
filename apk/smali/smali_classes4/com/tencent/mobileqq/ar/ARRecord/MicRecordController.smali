.class public Lcom/tencent/mobileqq/ar/ARRecord/MicRecordController;
.super Lcom/tencent/mobileqq/ar/ARRecord/AudioRecordController;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/media/AudioRecord;

.field private a:Z

.field private a:[B

.field private volatile b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/ar/ARRecord/AudioRecordController;-><init>(Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 31
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/MicRecordController;->a:Z

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/MicRecordController;->a:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/MicRecordController;->b:Z

    if-nez v0, :cond_0

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/MicRecordController;->a:Landroid/media/AudioRecord;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/MicRecordController;->a:[B

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mobileqq/ar/ARRecord/MicRecordController;->a:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v1

    .line 35
    if-lez v1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/MicRecordController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;

    .line 37
    if-eqz v0, :cond_0

    .line 38
    new-array v2, v1, [B

    .line 39
    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARRecord/MicRecordController;->a:[B

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a([BJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "MicAudioRecordControlle"

    const/4 v2, 0x1

    const-string v3, "AudioRecordController read fail."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const v2, 0xbb80

    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/MicRecordController;->a:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    .line 53
    invoke-static {v2, v1, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/MicRecordController;->a:I

    .line 54
    new-instance v0, Landroid/media/AudioRecord;

    iget v5, p0, Lcom/tencent/mobileqq/ar/ARRecord/MicRecordController;->a:I

    move v3, v1

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/MicRecordController;->a:Landroid/media/AudioRecord;

    .line 56
    iget v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/MicRecordController;->a:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/MicRecordController;->a:[B

    .line 59
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/MicRecordController;->a:Z

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/MicRecordController;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/MicRecordController;->a:Z

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/ARRecord/MicRecordController;->start()V

    .line 64
    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/MicRecordController;->a:Z

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/MicRecordController;->a:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/MicRecordController;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/MicRecordController;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/MicRecordController;->a:Landroid/media/AudioRecord;

    .line 74
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/MicRecordController;->a:Z

    .line 76
    :cond_1
    return-void
.end method
