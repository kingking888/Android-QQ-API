.class public Lcom/tencent/biz/qqstory/takevideo/slideshow/core/VideoMerger$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lbfvg;

.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

.field final synthetic a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

.field final synthetic a:Lwgw;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic this$0:Lwgv;


# direct methods
.method public constructor <init>(Lwgv;Lwgw;Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Lbfvg;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/VideoMerger$1;->this$0:Lwgv;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/VideoMerger$1;->a:Lwgw;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/VideoMerger$1;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    iput-object p4, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/VideoMerger$1;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iput-object p5, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/VideoMerger$1;->a:Lbfvg;

    iput-object p6, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/VideoMerger$1;->a:Landroid/os/Bundle;

    iput-object p7, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/VideoMerger$1;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 317
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/VideoMerger$1;->a:Lwgw;

    iget-object v0, v0, Lwgw;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/VideoMerger$1;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/VideoMerger$1;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/VideoMerger$1;->a:Lbfvg;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/VideoMerger$1;->a:Landroid/os/Bundle;

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/VideoMerger$1;->b:Landroid/os/Bundle;

    invoke-static/range {v0 .. v6}, Lbhap;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Lbfvg;Landroid/os/Bundle;ILandroid/os/Bundle;)V

    .line 320
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    invoke-virtual {v0}, Lwgd;->a()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/VideoMerger$1;->a:Lwgw;

    iget-object v0, v0, Lwgw;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    if-eqz v0, :cond_0

    .line 323
    const-string v0, "VideoMerger"

    const-string v1, "shuoshuo merge complete, jump to editVideoActivity and finish PhotoListActivity"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/VideoMerger$1;->a:Lwgw;

    iget-object v0, v0, Lwgw;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 326
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    const-string v0, "VideoMerger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "merge complete, jump to editVideoActivity , context : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/VideoMerger$1;->a:Lwgw;

    iget-object v2, v2, Lwgw;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    :cond_1
    return-void
.end method
