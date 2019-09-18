.class public Ldov/com/qq/im/QIMQzoneEffectsCameraCaptureUnit$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

.field final synthetic a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

.field final synthetic this$0:Lbfge;


# direct methods
.method public constructor <init>(Lbfge;Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 0

    .prologue
    .line 1092
    iput-object p1, p0, Ldov/com/qq/im/QIMQzoneEffectsCameraCaptureUnit$3;->this$0:Lbfge;

    iput-object p2, p0, Ldov/com/qq/im/QIMQzoneEffectsCameraCaptureUnit$3;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    iput-object p3, p0, Ldov/com/qq/im/QIMQzoneEffectsCameraCaptureUnit$3;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 1096
    :try_start_0
    new-instance v8, Ljava/io/File;

    iget-object v1, p0, Ldov/com/qq/im/QIMQzoneEffectsCameraCaptureUnit$3;->this$0:Lbfge;

    invoke-static {v1}, Lbfge;->a(Lbfge;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1097
    iget-object v1, p0, Ldov/com/qq/im/QIMQzoneEffectsCameraCaptureUnit$3;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    iget-object v1, v1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->videoMp4FilePath:Ljava/lang/String;

    iget-object v2, p0, Ldov/com/qq/im/QIMQzoneEffectsCameraCaptureUnit$3;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    iget-object v3, p0, Ldov/com/qq/im/QIMQzoneEffectsCameraCaptureUnit$3;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    iget-object v4, p0, Ldov/com/qq/im/QIMQzoneEffectsCameraCaptureUnit$3;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v4, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    .line 1098
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 1097
    invoke-static/range {v1 .. v6}, Lavoh;->a(Ljava/lang/String;IIJLjava/lang/String;)I

    move-result v1

    .line 1099
    invoke-static {}, Lbfge;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Video2GifConverter: convert retCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1100
    iget-object v2, p0, Ldov/com/qq/im/QIMQzoneEffectsCameraCaptureUnit$3;->this$0:Lbfge;

    if-nez v1, :cond_0

    :goto_0
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lbfge;->a(Lbfge;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1105
    :goto_1
    return-void

    :cond_0
    move v0, v7

    .line 1100
    goto :goto_0

    .line 1101
    :catch_0
    move-exception v0

    .line 1102
    invoke-static {}, Lbfge;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "processNotExistVideoData: convert exception"

    invoke-static {v1, v2, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1103
    iget-object v0, p0, Ldov/com/qq/im/QIMQzoneEffectsCameraCaptureUnit$3;->this$0:Lbfge;

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Lbfge;->a(Lbfge;ZLjava/lang/String;)V

    goto :goto_1
.end method
