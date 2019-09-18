.class Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 160
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;)Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;->videoPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;I)I

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->b(Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;I)I

    .line 165
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 166
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;

    new-instance v3, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView$3$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView$3$1;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView$3;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->queueEvent(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 177
    :goto_0
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    :try_start_1
    const-string v2, "FollowCaptureView"

    const/4 v3, 0x1

    const-string v4, "get original video width and height error."

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method
