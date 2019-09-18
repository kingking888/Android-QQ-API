.class public Ldov/com/qq/im/QIMStoryFollowCaptureUnit$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbfgk;


# direct methods
.method public constructor <init>(Lbfgk;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Ldov/com/qq/im/QIMStoryFollowCaptureUnit$1;->this$0:Lbfgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 122
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 124
    :try_start_0
    iget-object v0, p0, Ldov/com/qq/im/QIMStoryFollowCaptureUnit$1;->this$0:Lbfgk;

    invoke-static {v0}, Lbfgk;->a(Lbfgk;)Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;->videoPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 125
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 128
    :try_start_1
    iget-object v2, p0, Ldov/com/qq/im/QIMStoryFollowCaptureUnit$1;->this$0:Lbfgk;

    invoke-static {v2}, Lbfgk;->a(Lbfgk;)Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;->duration:J

    .line 129
    iget-object v0, p0, Ldov/com/qq/im/QIMStoryFollowCaptureUnit$1;->this$0:Lbfgk;

    iget-object v0, v0, Lbfgk;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    iget-object v2, p0, Ldov/com/qq/im/QIMStoryFollowCaptureUnit$1;->this$0:Lbfgk;

    invoke-static {v2}, Lbfgk;->a(Lbfgk;)Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;->duration:J

    long-to-float v2, v2

    invoke-virtual {v0, v2}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->setMaxDuration(F)V

    .line 130
    iget-object v0, p0, Ldov/com/qq/im/QIMStoryFollowCaptureUnit$1;->this$0:Lbfgk;

    invoke-static {v0}, Lbfgk;->a(Lbfgk;)Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;

    move-result-object v0

    iget-object v2, p0, Ldov/com/qq/im/QIMStoryFollowCaptureUnit$1;->this$0:Lbfgk;

    invoke-static {v2}, Lbfgk;->a(Lbfgk;)Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->setData(Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;)V

    .line 131
    iget-object v0, p0, Ldov/com/qq/im/QIMStoryFollowCaptureUnit$1;->this$0:Lbfgk;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lbfgk;->a(Lbfgk;Z)Z

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldov/com/qq/im/QIMStoryFollowCaptureUnit$1;->this$0:Lbfgk;

    invoke-static {v2}, Lbfgk;->a(Lbfgk;)Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "follow_audio"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lavuk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v2, p0, Ldov/com/qq/im/QIMStoryFollowCaptureUnit$1;->this$0:Lbfgk;

    invoke-static {v2}, Lbfgk;->a(Lbfgk;)Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;

    move-result-object v2

    iput-object v0, v2, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;->audioPath:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Ldov/com/qq/im/QIMStoryFollowCaptureUnit$1;->this$0:Lbfgk;

    invoke-static {v0}, Lbfgk;->a(Lbfgk;)Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;->videoPath:Ljava/lang/String;

    iget-object v2, p0, Ldov/com/qq/im/QIMStoryFollowCaptureUnit$1;->this$0:Lbfgk;

    invoke-static {v2}, Lbfgk;->a(Lbfgk;)Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;->duration:J

    iget-object v4, p0, Ldov/com/qq/im/QIMStoryFollowCaptureUnit$1;->this$0:Lbfgk;

    invoke-static {v4}, Lbfgk;->a(Lbfgk;)Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;->audioPath:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 135
    iget-object v0, p0, Ldov/com/qq/im/QIMStoryFollowCaptureUnit$1;->this$0:Lbfgk;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lbfgk;->a(Lbfgk;Z)Z

    .line 136
    iget-object v0, p0, Ldov/com/qq/im/QIMStoryFollowCaptureUnit$1;->this$0:Lbfgk;

    iget-object v2, p0, Ldov/com/qq/im/QIMStoryFollowCaptureUnit$1;->this$0:Lbfgk;

    invoke-static {v2}, Lbfgk;->a(Lbfgk;)Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    move-result-object v2

    iget-object v3, p0, Ldov/com/qq/im/QIMStoryFollowCaptureUnit$1;->this$0:Lbfgk;

    invoke-static {v3}, Lbfgk;->a(Lbfgk;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbfgk;->a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 147
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    :try_start_2
    const-string v2, "QIMStoryFollowCaptureUnit"

    const/4 v3, 0x1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "follow capture video:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Ldov/com/qq/im/QIMStoryFollowCaptureUnit$1;->this$0:Lbfgk;

    invoke-static {v7}, Lbfgk;->a(Lbfgk;)Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;->videoPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method
