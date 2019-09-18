.class public Laues;
.super Laueq;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private a:I

.field private a:Landroid/media/MediaMuxer;

.field public a:Latsr;

.field private a:Lauer;

.field a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field public a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lauer;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lmqq/os/MqqHandler;

.field private a:Z

.field private b:J

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:J

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:J

.field private d:Ljava/lang/String;

.field private d:Z

.field private e:J

.field private e:Ljava/lang/String;

.field private e:Z

.field private f:J

.field private final f:Z

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;J)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 101
    invoke-direct {p0, p2, p3}, Laueq;-><init>(J)V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laues;->a:Ljava/util/HashMap;

    .line 88
    iput-boolean v3, p0, Laues;->d:Z

    .line 466
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laues;->a:Ljava/util/ArrayList;

    .line 102
    iput-object p1, p0, Laues;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    .line 103
    invoke-static {}, Latsr;->a()Latsr;

    move-result-object v0

    iput-object v0, p0, Laues;->a:Latsr;

    .line 104
    iget-object v0, p0, Laues;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PhotoConst.SEND_SESSION_INFO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v0, p0, Laues;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 106
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getFileThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laues;->a:Lmqq/os/MqqHandler;

    .line 115
    iput-boolean v3, p0, Laues;->f:Z

    .line 117
    const-string v0, "SegmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SegmentManager,mSegmentMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Laues;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    return-void
.end method

.method public static synthetic a(Laues;)J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Laues;->g:J

    return-wide v0
.end method

.method private a()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 185
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 187
    iget-boolean v0, p0, Laues;->f:Z

    if-eqz v0, :cond_0

    .line 188
    const/4 v0, 0x1

    .line 192
    :goto_0
    const-string v2, "video_segment_mode"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 193
    const-string v0, "vidoe_record_uniseq"

    iget-wide v2, p0, Laues;->a:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 194
    const-string v0, "video_segment_capture_success"

    iget-boolean v2, p0, Laues;->d:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 195
    const-string v0, "PhotoConst.SEND_SESSION_INFO"

    iget-object v2, p0, Laues;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 196
    return-object v1

    .line 190
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static synthetic a(Laues;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Laues;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Laues;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Laues;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Laues;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Laues;->d:Ljava/lang/String;

    return-object p1
.end method

.method private declared-synchronized a(Landroid/media/MediaFormat;)V
    .locals 4

    .prologue
    .line 342
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laues;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laues;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laues;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laues;->b:Z

    if-nez v0, :cond_0

    .line 343
    const/4 v0, 0x1

    iput-boolean v0, p0, Laues;->b:Z

    .line 344
    new-instance v0, Lcom/tencent/mobileqq/richmedia/segment/SegmentManager$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/richmedia/segment/SegmentManager$2;-><init>(Laues;Landroid/media/MediaFormat;)V

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    :cond_0
    monitor-exit p0

    return-void

    .line 342
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic a(Laues;Landroid/media/MediaFormat;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Laues;->a(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public static synthetic a(Laues;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Laues;->d:Z

    return p1
.end method

.method public static synthetic b(Laues;)J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Laues;->e:J

    return-wide v0
.end method

.method public static synthetic b(Laues;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Laues;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Laues;)J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Laues;->f:J

    return-wide v0
.end method

.method public static synthetic c(Laues;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Laues;->b:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized c()V
    .locals 4

    .prologue
    .line 433
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laues;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laues;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 434
    iget-boolean v0, p0, Laues;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laues;->c:Z

    if-nez v0, :cond_0

    .line 435
    const/4 v0, 0x1

    iput-boolean v0, p0, Laues;->c:Z

    .line 437
    invoke-direct {p0}, Laues;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 438
    iget-object v1, p0, Laues;->a:Latsr;

    const/16 v2, 0xc9

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, v0}, Latsr;->a(IILandroid/os/Bundle;)Z

    .line 439
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    const-string v0, "SegmentManager"

    const/4 v1, 0x2

    const-string v2, "sendAudioFinishedMsg"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    :cond_0
    monitor-exit p0

    return-void

    .line 433
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(Ljava/lang/String;Landroid/media/MediaFormat;)V
    .locals 1

    .prologue
    .line 288
    new-instance v0, Lcom/tencent/mobileqq/richmedia/segment/SegmentManager$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/richmedia/segment/SegmentManager$1;-><init>(Laues;Ljava/lang/String;Landroid/media/MediaFormat;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 334
    return-void
.end method

.method public static synthetic d(Laues;)J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Laues;->d:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Laues;->e:Z

    .line 168
    iget-object v0, p0, Laues;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Laues;->a:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    .line 171
    :try_start_0
    iget-object v0, p0, Laues;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_0
    iput-object v1, p0, Laues;->a:Landroid/media/MediaMuxer;

    .line 177
    :cond_0
    invoke-direct {p0}, Laues;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 178
    iget-object v1, p0, Laues;->a:Latsr;

    const/16 v2, 0xd0

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, v0}, Latsr;->a(IILandroid/os/Bundle;)Z

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    const-string v0, "SegmentManager"

    const/4 v1, 0x2

    const-string v2, "cancelTask"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_1
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/16 v4, 0x10

    const/4 v6, 0x2

    .line 228
    iget-object v0, p0, Laues;->a:Ljava/util/HashMap;

    const-string v1, "param_audio_error"

    const/4 v2, -0x6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget-object v0, p0, Laues;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 230
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 231
    new-instance v2, Lavsn;

    invoke-direct {v2}, Lavsn;-><init>()V

    .line 232
    iget-object v3, p0, Laues;->e:Ljava/lang/String;

    iput-object v3, v2, Lavsn;->a:Ljava/lang/String;

    .line 233
    invoke-virtual {p0}, Laues;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lavsn;->b:Ljava/lang/String;

    .line 234
    const/4 v3, 0x0

    iput v3, v2, Lavsn;->a:I

    .line 236
    iput p1, v2, Lavsn;->d:I

    .line 237
    sget v3, Lavof;->n:I

    iput v3, v2, Lavsn;->c:I

    .line 238
    sget v3, Lavof;->p:I

    if-ne v3, v6, :cond_3

    .line 239
    iput v4, v2, Lavsn;->b:I

    .line 244
    :goto_0
    sget v3, Lavof;->o:I

    if-ne v3, v4, :cond_4

    .line 245
    const/4 v3, 0x1

    iput v3, v2, Lavsn;->e:I

    .line 250
    :goto_1
    iget-object v3, p0, Laues;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/util/AudioEncoder;->a(Ljava/lang/String;)I

    move-result v3

    .line 251
    if-eqz v3, :cond_5

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const-string v0, "SegmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEncodeAudioError checkSourceAudioIsOK  failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_0
    iget-object v0, p0, Laues;->a:Ljava/util/HashMap;

    const-string v1, "param_audio_error"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_1
    :goto_2
    const-string v0, "AUDIO_PROBLEM"

    iput-object v0, p0, Laues;->c:Ljava/lang/String;

    .line 272
    iget-object v0, p0, Laues;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-direct {p0, v0}, Laues;->a(Landroid/media/MediaFormat;)V

    .line 274
    :cond_2
    :goto_3
    return-void

    .line 241
    :cond_3
    const/16 v3, 0x8

    iput v3, v2, Lavsn;->b:I

    goto :goto_0

    .line 247
    :cond_4
    iput v6, v2, Lavsn;->e:I

    goto :goto_1

    .line 257
    :cond_5
    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/util/AudioEncoder;->a(Lavsn;)I

    move-result v2

    .line 258
    if-eqz v2, :cond_6

    .line 259
    iget-object v0, p0, Laues;->a:Ljava/util/HashMap;

    const-string v1, "param_audio_error"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    const-string v0, "SegmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioEncoder.encodeSafely failed:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 264
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 265
    const-string v2, "SegmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEncodeAudioError encodeSafely succ,  cost :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    :cond_7
    iget-object v0, p0, Laues;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {p0}, Laues;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Laues;->a(Landroid/media/MediaFormat;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public a(IJJ)V
    .locals 4

    .prologue
    .line 150
    sub-long v0, p4, p2

    iput-wide v0, p0, Laues;->d:J

    .line 151
    iput-wide p4, p0, Laues;->e:J

    .line 153
    invoke-direct {p0}, Laues;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 154
    const-string v1, "video_duration"

    iget-wide v2, p0, Laues;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 155
    const-string v1, "video_start_time"

    invoke-virtual {v0, v1, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 156
    iget-object v1, p0, Laues;->a:Latsr;

    const/16 v2, 0xcf

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, v0}, Latsr;->a(IILandroid/os/Bundle;)Z

    .line 158
    invoke-static {}, Laqan;->c()V

    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const-string v0, "SegmentManager"

    const/4 v1, 0x2

    const-string v2, "confirmTask"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_0
    return-void
.end method

.method public a(Landroid/media/MediaFormat;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 218
    iput-object p2, p0, Laues;->c:Ljava/lang/String;

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const-string v0, "SegmentManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEncodeAudio:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laues;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laues;->f:J

    .line 223
    invoke-direct {p0}, Laues;->c()V

    .line 224
    invoke-direct {p0, p1}, Laues;->a(Landroid/media/MediaFormat;)V

    .line 225
    return-void
.end method

.method public a(Lauer;ZLandroid/media/MediaFormat;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    .line 542
    invoke-virtual {p1}, Lauer;->a()I

    move-result v0

    .line 543
    invoke-virtual {p1}, Lauer;->a()J

    move-result-wide v2

    .line 544
    invoke-virtual {p1}, Lauer;->a()Ljava/lang/String;

    move-result-object v1

    .line 547
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 548
    const-string v4, "SegmentManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onEncodeVideoSegment:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 552
    :cond_0
    const-string v4, "width"

    invoke-virtual {p3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 553
    const-string v5, "height"

    invoke-virtual {p3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 554
    invoke-direct {p0}, Laues;->a()Landroid/os/Bundle;

    move-result-object v6

    .line 555
    const-string v7, "video_slice_path"

    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    const-string v7, "video_slice_index"

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 557
    const-string v7, "video_slice_width"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 558
    const-string v4, "video_slice_height"

    invoke-virtual {v6, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 559
    const-string v4, "video_slice_timestamp"

    invoke-virtual {v6, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 561
    iget-object v2, p0, Laues;->a:Latsr;

    const/16 v3, 0xc8

    invoke-virtual {v2, v3, v8, v6}, Latsr;->a(IILandroid/os/Bundle;)Z

    .line 564
    if-nez v0, :cond_1

    .line 565
    invoke-direct {p0, v1, p3}, Laues;->c(Ljava/lang/String;Landroid/media/MediaFormat;)V

    .line 568
    :cond_1
    if-eqz p2, :cond_2

    .line 569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laues;->h:J

    .line 570
    const/4 v0, 0x1

    iput-boolean v0, p0, Laues;->a:Z

    .line 571
    invoke-direct {p0}, Laues;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 572
    iget-object v1, p0, Laues;->a:Latsr;

    const/16 v2, 0xcc

    invoke-virtual {v1, v2, v8, v0}, Latsr;->a(IILandroid/os/Bundle;)Z

    .line 573
    invoke-direct {p0}, Laues;->c()V

    .line 576
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/media/MediaFormat;)V
    .locals 4

    .prologue
    .line 201
    iput-object p1, p0, Laues;->b:Ljava/lang/String;

    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const-string v0, "SegmentManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEncodeVideo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mSegmentMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Laues;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mSegmentEncodeSuc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Laues;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mThumbPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laues;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laues;->g:J

    .line 206
    iget-boolean v0, p0, Laues;->f:Z

    if-nez v0, :cond_2

    .line 207
    invoke-direct {p0, p1, p2}, Laues;->c(Ljava/lang/String;Landroid/media/MediaFormat;)V

    .line 213
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Laues;->a(Landroid/media/MediaFormat;)V

    .line 214
    return-void

    .line 209
    :cond_2
    iget-boolean v0, p0, Laues;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laues;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 210
    invoke-direct {p0, p1, p2}, Laues;->c(Ljava/lang/String;Landroid/media/MediaFormat;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Laues;->f:Z

    return v0
.end method

.method public a(JZ)Z
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 131
    iget-boolean v1, p0, Laues;->f:Z

    if-nez v1, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 134
    :cond_1
    iget-wide v2, p0, Laues;->b:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_2

    .line 135
    iput-wide p1, p0, Laues;->b:J

    .line 137
    :cond_2
    iput-wide p1, p0, Laues;->c:J

    .line 139
    iget-wide v2, p0, Laues;->c:J

    iget-wide v4, p0, Laues;->b:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x16e360

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    if-eqz p3, :cond_0

    .line 140
    const/4 v0, 0x1

    .line 141
    iput-wide v6, p0, Laues;->b:J

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 449
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    const-string v0, "SegmentManager"

    const/4 v1, 0x2

    const-string v2, "onError"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 452
    :cond_0
    invoke-direct {p0}, Laues;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 453
    iget-object v1, p0, Laues;->a:Latsr;

    const/16 v2, 0xce

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, v0}, Latsr;->a(IILandroid/os/Bundle;)Z

    .line 454
    invoke-virtual {p0}, Laues;->a()V

    .line 455
    iget-object v0, p0, Laues;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 456
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/media/MediaFormat;)V
    .locals 4

    .prologue
    .line 277
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    const-string v0, "SegmentManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEncodeAudioPCM:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    :cond_0
    iput-object p1, p0, Laues;->e:Ljava/lang/String;

    .line 281
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 470
    iget-boolean v0, p0, Laues;->d:Z

    if-nez v0, :cond_1

    .line 535
    :cond_0
    :goto_0
    return v3

    .line 473
    :cond_1
    iget-boolean v0, p0, Laues;->e:Z

    if-nez v0, :cond_0

    .line 477
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 479
    :pswitch_0
    iget-object v0, p0, Laues;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 480
    new-instance v1, Lauer;

    invoke-virtual {p0}, Laues;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Lauer;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Laues;->a:Lauer;

    .line 481
    iget-object v0, p0, Laues;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Laues;->a:Lauer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 483
    const-string v0, "SegmentManager"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Muxer_Start :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laues;->a:Lauer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 485
    :cond_2
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v1, p0, Laues;->a:Lauer;

    invoke-virtual {v1}, Lauer;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Laues;->a:Landroid/media/MediaMuxer;

    .line 487
    iget-object v1, p0, Laues;->a:Landroid/media/MediaMuxer;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaFormat;

    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Laues;->a:I

    .line 488
    iget-object v0, p0, Laues;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 525
    :catch_0
    move-exception v0

    .line 526
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 527
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 528
    const-string v0, "SegmentManager"

    const-string v1, "onSegmentEncodeError"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 530
    :cond_3
    iget-object v0, p0, Laues;->a:Ljava/util/HashMap;

    const-string v1, "param_segment_fail_flag"

    const-string v4, "1"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    iput-boolean v2, p0, Laues;->d:Z

    .line 532
    iget-object v0, p0, Laues;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-direct {p0, v0}, Laues;->a(Landroid/media/MediaFormat;)V

    goto/16 :goto_0

    .line 492
    :pswitch_1
    :try_start_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Laucd;

    .line 493
    iget-object v4, v0, Laucd;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 494
    iget v1, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    if-eq v1, v3, :cond_4

    iget v1, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    if-ne v1, v3, :cond_7

    :cond_4
    move v1, v3

    .line 495
    :goto_1
    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 497
    invoke-virtual {p0, v4, v5, v1}, Laues;->a(JZ)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 498
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 499
    const-string v1, "SegmentManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Muxer_Data needSegment timeStamp:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 501
    :cond_5
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Laues;->b:J

    .line 502
    iget-object v1, p0, Laues;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    .line 503
    iget-object v1, p0, Laues;->a:Lauer;

    const/4 v4, 0x0

    iget-object v5, p0, Laues;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a()Landroid/media/MediaFormat;

    move-result-object v5

    invoke-virtual {p0, v1, v4, v5}, Laues;->a(Lauer;ZLandroid/media/MediaFormat;)V

    .line 505
    iget-object v1, p0, Laues;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 506
    new-instance v4, Lauer;

    invoke-virtual {p0}, Laues;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lauer;-><init>(Ljava/lang/String;I)V

    iput-object v4, p0, Laues;->a:Lauer;

    .line 507
    iget-object v1, p0, Laues;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Laues;->a:Lauer;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    new-instance v1, Landroid/media/MediaMuxer;

    iget-object v4, p0, Laues;->a:Lauer;

    invoke-virtual {v4}, Lauer;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Laues;->a:Landroid/media/MediaMuxer;

    .line 510
    iget-object v1, p0, Laues;->a:Landroid/media/MediaMuxer;

    iget-object v4, p0, Laues;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a()Landroid/media/MediaFormat;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Laues;->a:I

    .line 511
    iget-object v1, p0, Laues;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    .line 514
    :cond_6
    iget-object v1, p0, Laues;->a:Lauer;

    invoke-virtual {v1, v0}, Lauer;->a(Laucd;)V

    .line 515
    iget-object v1, p0, Laues;->a:Landroid/media/MediaMuxer;

    iget v4, p0, Laues;->a:I

    iget-object v5, v0, Laucd;->a:Ljava/nio/ByteBuffer;

    iget-object v0, v0, Laucd;->a:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v4, v5, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto/16 :goto_0

    :cond_7
    move v1, v2

    .line 494
    goto/16 :goto_1

    .line 518
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 519
    const-string v0, "SegmentManager"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Muxer_Stop :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laues;->a:Lauer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    :cond_8
    iget-object v0, p0, Laues;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 522
    iget-object v0, p0, Laues;->a:Lauer;

    const/4 v1, 0x1

    iget-object v4, p0, Laues;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a()Landroid/media/MediaFormat;

    move-result-object v4

    invoke-virtual {p0, v0, v1, v4}, Laues;->a(Lauer;ZLandroid/media/MediaFormat;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 477
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
