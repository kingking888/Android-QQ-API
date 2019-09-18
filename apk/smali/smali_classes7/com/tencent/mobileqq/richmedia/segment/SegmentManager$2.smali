.class public Lcom/tencent/mobileqq/richmedia/segment/SegmentManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/media/MediaFormat;

.field final synthetic this$0:Laues;


# direct methods
.method public constructor <init>(Laues;Landroid/media/MediaFormat;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/segment/SegmentManager$2;->this$0:Laues;

    iput-object p2, p0, Lcom/tencent/mobileqq/richmedia/segment/SegmentManager$2;->a:Landroid/media/MediaFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/4 v1, 0x0

    const/16 v13, 0xcb

    const/4 v12, -0x1

    const/4 v14, 0x2

    const/4 v0, 0x0

    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 350
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/segment/SegmentManager$2;->this$0:Laues;

    invoke-static {v2}, Laues;->a(Laues;)J

    move-result-wide v2

    iget-object v6, p0, Lcom/tencent/mobileqq/richmedia/segment/SegmentManager$2;->this$0:Laues;

    invoke-static {v6}, Laues;->b(Laues;)J

    move-result-wide v6

    sub-long v6, v2, v6

    .line 351
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/segment/SegmentManager$2;->this$0:Laues;

    invoke-static {v2}, Laues;->c(Laues;)J

    move-result-wide v2

    iget-object v8, p0, Lcom/tencent/mobileqq/richmedia/segment/SegmentManager$2;->this$0:Laues;

    invoke-static {v8}, Laues;->b(Laues;)J

    move-result-wide v8

    sub-long v8, v2, v8

    .line 353
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 354
    const-string v2, "SegmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "combineVideo,encodeVideoTime:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, " encodeAudioTime:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v14, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/segment/SegmentManager$2;->this$0:Laues;

    invoke-virtual {v2}, Laues;->b()Ljava/lang/String;

    move-result-object v3

    .line 358
    const/4 v2, 0x1

    .line 362
    iget-object v10, p0, Lcom/tencent/mobileqq/richmedia/segment/SegmentManager$2;->this$0:Laues;

    invoke-static {v10}, Laues;->b(Laues;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "AUDIO_PROBLEM"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 363
    iget-object v6, p0, Lcom/tencent/mobileqq/richmedia/segment/SegmentManager$2;->this$0:Laues;

    invoke-static {v6}, Laues;->c(Laues;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lazdr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 364
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/segment/SegmentManager$2;->this$0:Laues;

    invoke-static {v3, v0}, Laues;->a(Laues;Z)Z

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/SegmentManager$2;->this$0:Laues;

    invoke-static {v0}, Laues;->a(Laues;)Landroid/os/Bundle;

    move-result-object v0

    .line 366
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/segment/SegmentManager$2;->a:Landroid/media/MediaFormat;

    const-string v6, "width"

    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 367
    iget-object v6, p0, Lcom/tencent/mobileqq/richmedia/segment/SegmentManager$2;->a:Landroid/media/MediaFormat;

    const-string v7, "height"

    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    .line 368
    const-string v7, "video_slice_width"

    invoke-virtual {v0, v7, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 369
    const-string v3, "video_slice_height"

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 370
    const-string v3, "video_duration"

    iget-object v6, p0, Lcom/tencent/mobileqq/richmedia/segment/SegmentManager$2;->this$0:Laues;

    invoke-static {v6}, Laues;->d(Laues;)J

    move-result-wide v6

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 372
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/segment/SegmentManager$2;->this$0:Laues;

    iget-object v3, v3, Laues;->a:Latsr;

    invoke-virtual {v3, v13, v12, v0}, Latsr;->a(IILandroid/os/Bundle;)Z

    move v3, v2

    .line 414
    :goto_0
    if-eqz v3, :cond_1

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/SegmentManager$2;->this$0:Laues;

    iget-object v0, v0, Laues;->a:Ljava/util/HashMap;

    const-string v2, "param_succ_flag"

    const-string v6, "1"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "LightVideoEncode"

    iget-object v6, p0, Lcom/tencent/mobileqq/richmedia/segment/SegmentManager$2;->this$0:Laues;

    .line 419
    invoke-static {v6}, Laues;->b(Laues;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-object v6, p0, Lcom/tencent/mobileqq/richmedia/segment/SegmentManager$2;->this$0:Laues;

    invoke-static {v6}, Laues;->d(Laues;)J

    move-result-wide v6

    iget-object v8, p0, Lcom/tencent/mobileqq/richmedia/segment/SegmentManager$2;->this$0:Laues;

    iget-object v8, v8, Laues;->a:Ljava/util/HashMap;

    move-object v9, v1

    .line 418
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/SegmentManager$2;->this$0:Laues;

    iget-object v0, v0, Laues;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 424
    return-void

    .line 376
    :cond_2
    iget-object v10, p0, Lcom/tencent/mobileqq/richmedia/segment/SegmentManager$2;->this$0:Laues;

    invoke-static {v10}, Laues;->c(Laues;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/tencent/mobileqq/richmedia/segment/SegmentManager$2;->this$0:Laues;

    invoke-static {v11}, Laues;->b(Laues;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v3, v0}, Lbhhn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    .line 379
    if-eqz v3, :cond_5

    .line 380
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 381
    const-string v2, "SegmentManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "HwVideoMerge.merge failed:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v14, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/segment/SegmentManager$2;->this$0:Laues;

    invoke-virtual {v2}, Laues;->b()V

    .line 385
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/segment/SegmentManager$2;->this$0:Laues;

    iget-object v2, v2, Laues;->a:Ljava/util/HashMap;

    const-string v10, "param_FailCode"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 403
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 404
    const-string v10, "SegmentManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "combineVideo,timeCombineDone:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sub-long v12, v2, v4

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " timeFinish:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/tencent/mobileqq/richmedia/segment/SegmentManager$2;->this$0:Laues;

    invoke-static {v12}, Laues;->b(Laues;)J

    move-result-wide v12

    sub-long v12, v2, v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v14, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    :cond_4
    iget-object v10, p0, Lcom/tencent/mobileqq/richmedia/segment/SegmentManager$2;->this$0:Laues;

    iget-object v10, v10, Laues;->a:Ljava/util/HashMap;

    const-string v11, "param_combine_time"

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/segment/SegmentManager$2;->this$0:Laues;

    iget-object v4, v4, Laues;->a:Ljava/util/HashMap;

    const-string v5, "param_video_time"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/segment/SegmentManager$2;->this$0:Laues;

    iget-object v4, v4, Laues;->a:Ljava/util/HashMap;

    const-string v5, "param_audio_time"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v4, v2

    move v3, v0

    goto/16 :goto_0

    .line 389
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/SegmentManager$2;->this$0:Laues;

    invoke-static {v0}, Laues;->a(Laues;)Landroid/os/Bundle;

    move-result-object v0

    .line 390
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/segment/SegmentManager$2;->a:Landroid/media/MediaFormat;

    const-string v10, "width"

    invoke-virtual {v3, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 391
    iget-object v10, p0, Lcom/tencent/mobileqq/richmedia/segment/SegmentManager$2;->a:Landroid/media/MediaFormat;

    const-string v11, "height"

    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    .line 393
    const-string v11, "video_slice_width"

    invoke-virtual {v0, v11, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 394
    const-string v3, "video_slice_height"

    invoke-virtual {v0, v3, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 395
    const-string v3, "video_duration"

    iget-object v10, p0, Lcom/tencent/mobileqq/richmedia/segment/SegmentManager$2;->this$0:Laues;

    invoke-static {v10}, Laues;->d(Laues;)J

    move-result-wide v10

    invoke-virtual {v0, v3, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 397
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/segment/SegmentManager$2;->this$0:Laues;

    iget-object v3, v3, Laues;->a:Latsr;

    invoke-virtual {v3, v13, v12, v0}, Latsr;->a(IILandroid/os/Bundle;)Z

    move v0, v2

    goto/16 :goto_1
.end method
