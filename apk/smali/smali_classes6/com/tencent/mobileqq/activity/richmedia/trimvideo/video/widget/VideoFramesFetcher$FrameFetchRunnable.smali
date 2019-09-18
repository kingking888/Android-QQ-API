.class Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher$FrameFetchRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher$FrameFetchRunnable;->this$0:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x2

    .line 63
    invoke-static {}, Lcom/tencent/maxvideo/trim/TrimNative;->isGetThumbnailReady()Z

    move-result v0

    if-nez v0, :cond_2

    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "VideoFramesFetcher"

    const-string v1, "GetThumbnail is not ready!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    :try_start_0
    iget v1, v0, Lahxa;->a:I

    int-to-long v2, v1

    iget v1, v0, Lahxa;->b:I

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Lahwl;->b(JJ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 88
    if-nez v1, :cond_3

    .line 91
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    const-string v0, "VideoFramesFetcher"

    const/4 v1, 0x2

    const-string v2, "getThumbnail Failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher$FrameFetchRunnable;->this$0:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;->a(Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher$FrameFetchRunnable;->this$0:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;->a(Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher$FrameFetchRunnable;->this$0:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;->a(Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahxa;

    .line 81
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher$FrameFetchRunnable;->this$0:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;->a(Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    invoke-static {}, Lcom/tencent/maxvideo/trim/TrimNative;->release()V

    goto :goto_0

    .line 99
    :cond_3
    :try_start_1
    new-instance v2, Lahwu;

    invoke-direct {v2}, Lahwu;-><init>()V

    .line 101
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lahwu;->a:Landroid/graphics/Bitmap;

    .line 102
    iget v3, v0, Lahxa;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher$FrameFetchRunnable;->this$0:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;->b(Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;)I

    move-result v4

    div-int/2addr v3, v4

    iput v3, v2, Lahwu;->a:I

    .line 103
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 105
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher$FrameFetchRunnable;->this$0:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;->a(Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;)Lahwp;

    move-result-object v1

    invoke-virtual {v1, v2}, Lahwp;->a(Lahwu;)V

    .line 107
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher$FrameFetchRunnable;->this$0:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;->a(Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFramesFetcher;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget v0, v0, Lahxa;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 110
    :catch_0
    move-exception v0

    .line 112
    :try_start_2
    const-string v1, "VideoFramesFetcher"

    const/4 v2, 0x2

    const-string v3, "FrameFetchRunnable, InterruptedException"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    invoke-static {}, Lcom/tencent/maxvideo/trim/TrimNative;->release()V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/maxvideo/trim/TrimNative;->release()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/maxvideo/trim/TrimNative;->release()V

    throw v0
.end method
