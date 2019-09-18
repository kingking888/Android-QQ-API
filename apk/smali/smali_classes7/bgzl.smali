.class public Lbgzl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbhgm;


# instance fields
.field a:I

.field a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field public a:Ljava/lang/String;

.field volatile a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field volatile b:Z

.field c:I

.field c:Z


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 133
    iget v0, p0, Lbgzl;->c:I

    sput v0, Lavof;->z:I

    .line 134
    iget v0, p0, Lbgzl;->b:I

    sput v0, Lavof;->y:I

    .line 135
    new-instance v0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;

    new-instance v2, Lbgzm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lbgzm;-><init>(Landroid/os/Looper;)V

    move-object v3, p1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->run()V

    .line 137
    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:Ljava/lang/String;

    .line 141
    iget-object v1, p0, Lbgzl;->a:Ljava/lang/String;

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

    .line 143
    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 257
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 170
    invoke-static {}, Lbgzr;->a()Lbgzr;

    move-result-object v0

    .line 171
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 172
    const-string v2, "vidoe_record_uniseq"

    iget-object v3, p0, Lbgzl;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v2, "roll_back_reason"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 174
    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 175
    invoke-virtual {v0}, Lbgzr;->a()Lbgzw;

    move-result-object v2

    iget-object v3, p0, Lbgzl;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbgzw;->a(Ljava/lang/String;)Z

    .line 177
    :cond_0
    const/16 v2, 0x65

    invoke-virtual {v0, v2, p1, v1}, Lbgzr;->a(IILandroid/os/Bundle;)V

    .line 178
    iget-object v0, p0, Lbgzl;->a:Ljava/lang/String;

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

    .line 180
    return-void
.end method

.method public a(Ljava/lang/String;III)V
    .locals 4

    .prologue
    .line 241
    invoke-static {}, Lbgzr;->a()Lbgzr;

    move-result-object v0

    .line 242
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 243
    const-string v2, "video_slice_path"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v2, "video_slice_index"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 245
    const-string v2, "video_slice_width"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 246
    const-string v2, "video_slice_height"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 247
    const-string v2, "vidoe_record_uniseq"

    iget-object v3, p0, Lbgzl;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string v2, "PhotoConst.SEND_SESSION_INFO"

    iget-object v3, p0, Lbgzl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 249
    const/16 v2, 0x64

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3, v1}, Lbgzr;->a(IILandroid/os/Bundle;)V

    .line 250
    iget-object v0, p0, Lbgzl;->a:Ljava/lang/String;

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

    .line 252
    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 220
    monitor-enter p0

    .line 221
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbgzl;->b:Z

    .line 222
    invoke-static {}, Lbgzr;->a()Lbgzr;

    move-result-object v0

    .line 223
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 224
    const-string v2, "vidoe_record_uniseq"

    iget-object v3, p0, Lbgzl;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v2, "video_thumb_path"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v2, "video_thumb_width"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 227
    const-string v2, "video_thumb_height"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 228
    const-string v2, "video_busi_type"

    iget v3, p0, Lbgzl;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 229
    const-string v2, "video_thumb_md5"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v2, "PhotoConst.SEND_SESSION_INFO"

    iget-object v3, p0, Lbgzl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 231
    const/16 v2, 0x68

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3, v1}, Lbgzr;->a(IILandroid/os/Bundle;)V

    .line 232
    iget-object v0, p0, Lbgzl;->a:Ljava/lang/String;

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

    .line 234
    monitor-exit p0

    .line 235
    return-void

    .line 234
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
    .line 276
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgzl;->c:Z

    .line 277
    invoke-static {}, Lbgzr;->a()Lbgzr;

    move-result-object v0

    .line 278
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 279
    const-string v2, "vidoe_record_uniseq"

    iget-object v3, p0, Lbgzl;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string v2, "full_video_path"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string v2, "video_slices_total_time_length"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 282
    const-string v2, "video_merge_mp4_time_cost"

    invoke-virtual {v1, v2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 283
    const/16 v2, 0x67

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3, v1}, Lbgzr;->a(IILandroid/os/Bundle;)V

    .line 284
    iget-object v0, p0, Lbgzl;->a:Ljava/lang/String;

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

    .line 286
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 267
    invoke-static {}, Lbgzr;->a()Lbgzr;

    move-result-object v0

    .line 268
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 269
    const-string v2, "vidoe_record_uniseq"

    iget-object v3, p0, Lbgzl;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const/16 v2, 0x66

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3, v1}, Lbgzr;->a(IILandroid/os/Bundle;)V

    .line 271
    iget-object v0, p0, Lbgzl;->a:Ljava/lang/String;

    const-string v1, "CompoundProcessor.svEncodeEnd "

    const-string v2, "[peak]all encode end"

    invoke-static {v0, v1, v2}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    return-void
.end method

.method public b(II)V
    .locals 4

    .prologue
    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-object v0, p0, Lbgzl;->a:Ljava/lang/String;

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

    .line 186
    iget-boolean v0, p0, Lbgzl;->a:Z

    if-nez v0, :cond_1

    .line 187
    const/4 v0, 0x1

    const/16 v1, 0x78

    invoke-virtual {p0, v0, v1}, Lbgzl;->a(II)V

    .line 190
    iget-object v0, p0, Lbgzl;->a:Ljava/lang/String;

    const-string v1, "CompoundProcessor.svErrorOcured"

    const-string v2, "[peak] error before sendClicke,rollback "

    invoke-static {v0, v1, v2}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_0
    :goto_0
    monitor-exit p0

    .line 216
    return-void

    .line 192
    :cond_1
    const/4 v0, -0x1

    if-gt p1, v0, :cond_2

    const/16 v0, -0x17

    if-lt p1, v0, :cond_2

    .line 193
    const/4 v0, 0x2

    const/16 v1, 0x7a

    invoke-virtual {p0, v0, v1}, Lbgzl;->a(II)V

    .line 196
    iget-object v0, p0, Lbgzl;->a:Ljava/lang/String;

    const-string v1, "CompoundProcessor.svErrorOcured"

    const-string v2, "[peak] encode error after sendClicke,rollback ,cancel submitted slices "

    invoke-static {v0, v1, v2}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_2
    iget-boolean v0, p0, Lbgzl;->c:Z

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Ldov/com/tencent/mobileqq/richmedia/CompoundProcessor$1;

    invoke-direct {v0, p0}, Ldov/com/tencent/mobileqq/richmedia/CompoundProcessor$1;-><init>(Lbgzl;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
