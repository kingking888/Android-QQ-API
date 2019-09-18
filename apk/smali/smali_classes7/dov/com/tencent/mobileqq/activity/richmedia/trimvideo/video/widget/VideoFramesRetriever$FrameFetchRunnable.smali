.class Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever$FrameFetchRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 68
    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever$FrameFetchRunnable;->this$0:Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;

    invoke-static {v2}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;->a(Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;)Landroid/media/MediaMetadataRetriever;

    move-result-object v2

    if-nez v2, :cond_2

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 82
    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever$FrameFetchRunnable;->this$0:Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;

    invoke-static {v2}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;->a(Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;)Landroid/media/MediaMetadataRetriever;

    move-result-object v2

    iget v3, v9, Lbgxk;->a:I

    iget v4, v9, Lbgxk;->b:I

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-long v4, v3

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 86
    const-string v2, "VideoFramesRetriever"

    const/4 v3, 0x2

    const-string v4, "getThumbnail Failed"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :cond_2
    :goto_1
    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever$FrameFetchRunnable;->this$0:Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;

    invoke-static {v2}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;->a(Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever$FrameFetchRunnable;->this$0:Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;

    invoke-static {v2}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;->a(Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 75
    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever$FrameFetchRunnable;->this$0:Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;

    invoke-static {v2}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;->a(Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lbgxk;

    move-object v9, v0

    .line 78
    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever$FrameFetchRunnable;->this$0:Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;

    invoke-static {v2}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;->a(Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_4

    move v4, v10

    .line 94
    :goto_2
    if-eqz v4, :cond_5

    .line 95
    iget-object v3, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever$FrameFetchRunnable;->this$0:Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;

    invoke-static {v3}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;->a(Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;)F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 99
    :goto_3
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 100
    invoke-virtual {v7, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 103
    if-eqz v4, :cond_6

    .line 104
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    .line 105
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 112
    :goto_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 114
    new-instance v2, Lbgxd;

    invoke-direct {v2}, Lbgxd;-><init>()V

    .line 116
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v2, Lbgxd;->a:Landroid/graphics/Bitmap;

    .line 117
    iget v4, v9, Lbgxk;->a:I

    iget-object v5, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever$FrameFetchRunnable;->this$0:Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;

    invoke-static {v5}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;->b(Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;)I

    move-result v5

    div-int/2addr v4, v5

    iput v4, v2, Lbgxd;->a:I

    .line 118
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 119
    const-string v3, "VideoFramesRetriever"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "end get frame bitmap, cost time="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    iget-object v3, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever$FrameFetchRunnable;->this$0:Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;

    invoke-static {v3}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;->a(Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;)Lbgwz;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbgwz;->a(Lbgxd;)V

    .line 123
    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever$FrameFetchRunnable;->this$0:Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;

    invoke-static {v2}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;->a(Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget v3, v9, Lbgxk;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 125
    :catch_0
    move-exception v2

    .line 126
    :try_start_1
    const-string v3, "VideoFramesRetriever"

    const/4 v4, 0x2

    const-string v5, "FrameFetchRunnable, Exception:"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 128
    :catchall_0
    move-exception v2

    throw v2

    :cond_4
    move v4, v11

    .line 91
    goto/16 :goto_2

    .line 97
    :cond_5
    :try_start_2
    iget-object v3, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever$FrameFetchRunnable;->this$0:Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;

    invoke-static {v3}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;->a(Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesRetriever;)F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    goto/16 :goto_3

    .line 108
    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v4, v3, 0x2

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    const/4 v8, 0x1

    .line 109
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    goto/16 :goto_4
.end method
