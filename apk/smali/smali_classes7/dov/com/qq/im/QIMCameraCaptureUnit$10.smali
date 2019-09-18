.class public Ldov/com/qq/im/QIMCameraCaptureUnit$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field public final synthetic this$0:Lbffb;


# direct methods
.method public constructor <init>(Lbffb;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1006
    iput-object p1, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$10;->this$0:Lbffb;

    iput-object p2, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$10;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    .line 1009
    new-instance v0, Lwnq;

    invoke-direct {v0}, Lwnq;-><init>()V

    .line 1010
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$10;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1011
    new-instance v5, Ljava/util/ArrayList;

    iget-object v2, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$10;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1012
    iget-object v2, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$10;->this$0:Lbffb;

    new-instance v4, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    invoke-direct {v4}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;-><init>()V

    iput-object v4, v2, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    .line 1014
    iget-object v2, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$10;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    .line 1015
    iget-object v6, v2, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->videoMp4FilePath:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1016
    iget-object v6, v2, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->audioDataFilePath:Ljava/lang/String;

    const-string v7, "/noaudio"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1017
    iget-object v6, v2, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->audioDataFilePath:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1019
    :cond_0
    iget-object v6, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$10;->this$0:Lbffb;

    iget-object v6, v6, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    iget v7, v6, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->videoFrameCount:I

    iget v2, v2, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->videoFrameCount:I

    add-int/2addr v2, v7

    iput v2, v6, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->videoFrameCount:I

    goto :goto_0

    .line 1022
    :cond_1
    iget-object v2, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$10;->this$0:Lbffb;

    invoke-virtual {v2}, Lbffb;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1023
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$10;->this$0:Lbffb;

    invoke-virtual {v4}, Lbffb;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".mp4"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1026
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    iget-object v6, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$10;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v4, v6, :cond_4

    .line 1027
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$10;->this$0:Lbffb;

    invoke-virtual {v6}, Lbffb;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "audio_data_cache"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lbhii;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1028
    invoke-virtual {v0, v5, v4}, Lwnq;->a(Ljava/util/List;Ljava/lang/String;)Z

    .line 1034
    :goto_1
    iget-object v5, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$10;->this$0:Lbffb;

    iget-object v5, v5, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    iput-object v4, v5, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->audioDataFilePath:Ljava/lang/String;

    .line 1035
    iget-object v4, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$10;->this$0:Lbffb;

    iget-object v4, v4, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    iput-object v2, v4, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->videoMp4FilePath:Ljava/lang/String;

    .line 1036
    iget-object v4, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$10;->this$0:Lbffb;

    iget-object v5, v4, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    iget-object v4, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$10;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    iget v4, v4, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->type:I

    iput v4, v5, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->type:I

    .line 1037
    iget-object v4, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$10;->this$0:Lbffb;

    iget-object v5, v4, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    iget-object v4, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$10;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    iget v4, v4, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->orientation:I

    iput v4, v5, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->orientation:I

    .line 1038
    iget-object v4, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$10;->this$0:Lbffb;

    new-instance v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    invoke-static {v4, v5}, Lbffb;->a(Lbffb;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 1039
    iget-object v4, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$10;->this$0:Lbffb;

    invoke-static {v4}, Lbffb;->a(Lbffb;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v4

    iget-object v5, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$10;->this$0:Lbffb;

    iget-object v5, v5, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    iget-object v5, v5, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->videoMp4FilePath:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    .line 1040
    iget-object v4, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$10;->this$0:Lbffb;

    invoke-static {v4}, Lbffb;->a(Lbffb;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v4

    const-string v5, "video"

    iput-object v5, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    .line 1042
    iget-object v4, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$10;->this$0:Lbffb;

    iget-object v4, v4, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a()Landroid/media/MediaFormat;

    move-result-object v5

    .line 1043
    if-eqz v5, :cond_6

    move v4, v3

    .line 1045
    invoke-virtual/range {v0 .. v5}, Lwnq;->a(Ljava/util/List;Ljava/lang/String;IILandroid/media/MediaFormat;)Z

    move-result v3

    .line 1047
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1048
    iget-object v4, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$10;->this$0:Lbffb;

    invoke-static {v4}, Lbffb;->a(Lbffb;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v4

    invoke-virtual {v0, v1, v2}, Lwnq;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mTransferPosList:Ljava/util/ArrayList;

    .line 1052
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1053
    const-string v0, "QIMCameraCaptureUnit"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[segmentCapture] onSegmentVideoCaptured segment video merge result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1055
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lagpg;->a(Landroid/content/Context;)Lagpg;

    move-result-object v0

    .line 1056
    new-instance v1, Lbffc;

    invoke-direct {v1, p0}, Lbffc;-><init>(Ldov/com/qq/im/QIMCameraCaptureUnit$10;)V

    iget-object v2, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$10;->this$0:Lbffb;

    .line 1073
    invoke-static {v2}, Lbffb;->a(Lbffb;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v2

    .line 1056
    invoke-virtual {v0, v1, v2}, Lagpg;->a(Lagph;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    .line 1080
    :cond_3
    :goto_3
    return-void

    .line 1030
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$10;->this$0:Lbffb;

    invoke-virtual {v5}, Lbffb;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/noaudio"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1031
    invoke-static {v4}, Lazdr;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1050
    :cond_5
    iget-object v2, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$10;->this$0:Lbffb;

    invoke-static {v2}, Lbffb;->a(Lbffb;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v2

    invoke-virtual {v0, v1}, Lwnq;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mTransferPosList:Ljava/util/ArrayList;

    goto :goto_2

    .line 1075
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1076
    const-string v0, "QIMCameraCaptureUnit"

    const-string v1, "[segmentCapture]onSegmentVideoCaptured mediaFormat null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method
