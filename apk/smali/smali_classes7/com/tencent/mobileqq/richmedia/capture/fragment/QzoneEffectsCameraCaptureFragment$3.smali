.class Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

.field final synthetic a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

.field final synthetic this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment;Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment;

    iput-object p2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment$3;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    iput-object p3, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment$3;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 717
    :try_start_0
    new-instance v8, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 719
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment$3;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    iget-object v1, v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->videoMp4FilePath:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment$3;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v2, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment$3;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v3, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment$3;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    .line 720
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 719
    invoke-static/range {v1 .. v6}, Lavoh;->a(Ljava/lang/String;IIJLjava/lang/String;)I

    move-result v0

    .line 721
    const-string v1, "QzoneEffectsCameraCaptureFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video2GifConverter: convert retCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 727
    :goto_1
    return-void

    :cond_0
    move v0, v7

    .line 722
    goto :goto_0

    .line 723
    :catch_0
    move-exception v0

    .line 724
    const-string v1, "QzoneEffectsCameraCaptureFragment"

    const-string v2, "processNotExistVideoData: convert exception"

    invoke-static {v1, v2, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 725
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment;

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment;ZLjava/lang/String;)V

    goto :goto_1
.end method
