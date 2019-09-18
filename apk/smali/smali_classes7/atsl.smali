.class public Latsl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lavnc;


# instance fields
.field a:I

.field a:Landroid/os/Handler;

.field a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

.field public a:Ljava/lang/String;

.field volatile a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field volatile b:Z

.field c:I

.field c:Z


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;Lcom/tencent/mobileqq/activity/aio/SessionInfo;I)V
    .locals 4

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Latsl;->a:Landroid/os/Handler;

    .line 49
    iput-object p1, p0, Latsl;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    .line 50
    iput-object p2, p0, Latsl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 51
    iput p3, p0, Latsl;->a:I

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    .line 53
    const/16 v2, 0x20

    shl-long/2addr v0, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latsl;->a:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Latsl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 135
    iget v0, p0, Latsl;->c:I

    sput v0, Lavof;->z:I

    .line 136
    iget v0, p0, Latsl;->b:I

    sput v0, Lavof;->y:I

    .line 137
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;

    new-instance v2, Latsm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Latsm;-><init>(Landroid/os/Looper;)V

    move-object v3, p1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->run()V

    .line 139
    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:Ljava/lang/String;

    .line 143
    iget-object v1, p0, Latsl;->a:Ljava/lang/String;

    const-string v2, "CompoundProcessor.compressYUV2MP4"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[peak] videoFileDir = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",videoPath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",CodecParam.mRecordFrames = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lavof;->z:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",CodecParam.mRecordTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lavof;->y:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 148
    iget-object v0, p0, Latsl;->a:Ljava/lang/String;

    const-string v1, "CompoundProcessor.cancelEncode"

    const-string v2, "[peak]  CompoundProcessor"

    invoke-static {v0, v1, v2}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    .line 150
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    if-eqz v1, :cond_0

    .line 151
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mEncodeRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_0
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    if-eqz v1, :cond_1

    .line 154
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_1
    iget-object v0, p0, Latsl;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c()V

    .line 157
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-object v0, p0, Latsl;->a:Ljava/lang/String;

    const-string v1, "CompoundProcessor.rollBack"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[peak] delReason = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Latsl;->a(II)V

    .line 168
    invoke-virtual {p0}, Latsl;->a()V

    .line 169
    monitor-exit p0

    .line 170
    return-void

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 172
    invoke-static {}, Latsr;->a()Latsr;

    move-result-object v0

    .line 173
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 174
    const-string v2, "vidoe_record_uniseq"

    iget-object v3, p0, Latsl;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v2, "roll_back_reason"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 176
    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 177
    invoke-virtual {v0}, Latsr;->a()Latsw;

    move-result-object v2

    iget-object v3, p0, Latsl;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Latsw;->a(Ljava/lang/String;)Z

    .line 179
    :cond_0
    const/16 v2, 0x65

    invoke-virtual {v0, v2, p1, v1}, Latsr;->a(IILandroid/os/Bundle;)Z

    .line 180
    iget-object v0, p0, Latsl;->a:Ljava/lang/String;

    const-string v1, "CompoundProcessor.cancelPreupload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[peak] cancelType  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",cancleReason = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method public a(Ljava/lang/String;III)V
    .locals 4

    .prologue
    .line 243
    invoke-static {}, Latsr;->a()Latsr;

    move-result-object v0

    .line 244
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 245
    const-string v2, "video_slice_path"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v2, "video_slice_index"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 247
    const-string v2, "video_slice_width"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 248
    const-string v2, "video_slice_height"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 249
    const-string v2, "vidoe_record_uniseq"

    iget-object v3, p0, Latsl;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string v2, "PhotoConst.SEND_SESSION_INFO"

    iget-object v3, p0, Latsl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 251
    const/16 v2, 0x64

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3, v1}, Latsr;->a(IILandroid/os/Bundle;)Z

    .line 252
    iget-object v0, p0, Latsl;->a:Ljava/lang/String;

    const-string v1, "segment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CompoundProcessor.svSegmentOK [peak] index = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",width = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    return-void
.end method

.method public a(Ljava/lang/String;IIJI)V
    .locals 8

    .prologue
    .line 95
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Latsl;->a(Ljava/lang/String;IIJIZ)V

    .line 96
    return-void
.end method

.method public a(Ljava/lang/String;IIJIZ)V
    .locals 6

    .prologue
    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-boolean v0, p0, Latsl;->a:Z

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Latsl;->a:Ljava/lang/String;

    const-string v1, "CompoundProcessor.notifySendBtnClicked"

    const-string v2, "already notified ,return "

    invoke-static {v0, v1, v2}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    monitor-exit p0

    .line 92
    :goto_0
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Latsl;->a:Z

    .line 66
    iput-object p1, p0, Latsl;->b:Ljava/lang/String;

    .line 67
    iput p2, p0, Latsl;->b:I

    .line 68
    iput p3, p0, Latsl;->c:I

    .line 69
    iget-boolean v0, p0, Latsl;->b:Z

    if-nez v0, :cond_1

    .line 70
    const/16 v0, 0x79

    invoke-virtual {p0, v0}, Latsl;->a(I)V

    .line 72
    iget-object v0, p0, Latsl;->a:Ljava/lang/String;

    const-string v1, "CompoundProcessor.notifySendBtnClicked"

    const-string v2, "[peak] Thumb not ready,rollback "

    invoke-static {v0, v1, v2}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :goto_1
    invoke-static {}, Latsr;->a()Latsr;

    move-result-object v0

    .line 84
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 85
    const-string v2, "vidoe_record_uniseq"

    iget-object v3, p0, Latsl;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v2, "ab_test_video_duration"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 87
    const-string v2, "ab_test_send_btn_click_time"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 88
    const-string v2, "video_record_touch_up_time"

    invoke-virtual {v1, v2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 89
    const-string v2, "video_record_touch_up_times"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 90
    const/16 v2, 0x6a

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3, v1}, Latsr;->a(IILandroid/os/Bundle;)Z

    .line 91
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 74
    :cond_1
    :try_start_1
    invoke-static {}, Lavok;->a()Lavok;

    move-result-object v0

    invoke-virtual {v0}, Lavok;->a()Lcom/tencent/maxvideo/mediadevice/AVCodec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->recordSubmit()I

    .line 75
    invoke-static {}, Latsr;->a()Latsr;

    move-result-object v0

    .line 76
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 77
    const-string v2, "vidoe_record_uniseq"

    iget-object v3, p0, Latsl;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v2, "video_full_slice_sync_to_story"

    invoke-virtual {v1, v2, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    const/16 v2, 0x69

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3, v1}, Latsr;->a(IILandroid/os/Bundle;)Z

    .line 80
    iget-object v0, p0, Latsl;->a:Ljava/lang/String;

    const-string v1, "CompoundProcessor.notifySendBtnClicked "

    const-string v2, "[peak] thumb existed"

    invoke-static {v0, v1, v2}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 222
    monitor-enter p0

    .line 223
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Latsl;->b:Z

    .line 224
    invoke-static {}, Latsr;->a()Latsr;

    move-result-object v0

    .line 225
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 226
    const-string v2, "vidoe_record_uniseq"

    iget-object v3, p0, Latsl;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string v2, "video_thumb_path"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string v2, "video_thumb_width"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 229
    const-string v2, "video_thumb_height"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 230
    const-string v2, "video_busi_type"

    iget v3, p0, Latsl;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 231
    const-string v2, "video_thumb_md5"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v2, "PhotoConst.SEND_SESSION_INFO"

    iget-object v3, p0, Latsl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 233
    const/16 v2, 0x68

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3, v1}, Latsr;->a(IILandroid/os/Bundle;)Z

    .line 234
    iget-object v0, p0, Latsl;->a:Ljava/lang/String;

    const-string v1, "CompoundProcessor.svThumbOK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[peak] path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",width = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",md5 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    monitor-exit p0

    .line 237
    return-void

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;IJ)V
    .locals 5

    .prologue
    .line 278
    const/4 v0, 0x1

    iput-boolean v0, p0, Latsl;->c:Z

    .line 279
    invoke-static {}, Latsr;->a()Latsr;

    move-result-object v0

    .line 280
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 281
    const-string v2, "vidoe_record_uniseq"

    iget-object v3, p0, Latsl;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string v2, "full_video_path"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string v2, "video_slices_total_time_length"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 284
    const-string v2, "video_merge_mp4_time_cost"

    invoke-virtual {v1, v2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 285
    const/16 v2, 0x67

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3, v1}, Latsr;->a(IILandroid/os/Bundle;)Z

    .line 286
    iget-object v0, p0, Latsl;->a:Ljava/lang/String;

    const-string v1, "clicomp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CompoundProcessor.svMergeOK[peak] path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",totalTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public b(II)V
    .locals 4

    .prologue
    .line 185
    monitor-enter p0

    .line 186
    :try_start_0
    iget-object v0, p0, Latsl;->a:Ljava/lang/String;

    const-string v1, "CompoundProcessor.svErrorOcured"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[peak] code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",subcode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-boolean v0, p0, Latsl;->a:Z

    if-nez v0, :cond_1

    .line 189
    const/4 v0, 0x1

    const/16 v1, 0x78

    invoke-virtual {p0, v0, v1}, Latsl;->a(II)V

    .line 192
    iget-object v0, p0, Latsl;->a:Ljava/lang/String;

    const-string v1, "CompoundProcessor.svErrorOcured"

    const-string v2, "[peak] error before sendClicke,rollback "

    invoke-static {v0, v1, v2}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_0
    :goto_0
    monitor-exit p0

    .line 218
    return-void

    .line 194
    :cond_1
    const/4 v0, -0x1

    if-gt p1, v0, :cond_2

    const/16 v0, -0x17

    if-lt p1, v0, :cond_2

    .line 195
    const/4 v0, 0x2

    const/16 v1, 0x7a

    invoke-virtual {p0, v0, v1}, Latsl;->a(II)V

    .line 198
    iget-object v0, p0, Latsl;->a:Ljava/lang/String;

    const-string v1, "CompoundProcessor.svErrorOcured"

    const-string v2, "[peak] encode error after sendClicke,rollback ,cancel submitted slices "

    invoke-static {v0, v1, v2}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_2
    iget-boolean v0, p0, Latsl;->c:Z

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Lcom/tencent/mobileqq/richmedia/CompoundProcessor$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/richmedia/CompoundProcessor$1;-><init>(Latsl;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 269
    invoke-static {}, Latsr;->a()Latsr;

    move-result-object v0

    .line 270
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 271
    const-string v2, "vidoe_record_uniseq"

    iget-object v3, p0, Latsl;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const/16 v2, 0x66

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3, v1}, Latsr;->a(IILandroid/os/Bundle;)Z

    .line 273
    iget-object v0, p0, Latsl;->a:Ljava/lang/String;

    const-string v1, "CompoundProcessor.svEncodeEnd "

    const-string v2, "[peak]all encode end"

    invoke-static {v0, v1, v2}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    return-void
.end method
