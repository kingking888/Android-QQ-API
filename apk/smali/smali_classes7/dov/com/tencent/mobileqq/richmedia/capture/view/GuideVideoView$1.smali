.class Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;


# direct methods
.method constructor <init>(Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView$1;->this$0:Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    const-string v0, "DANCE_MACHINE_GUIDE_VIDEO_VIEW"

    const-string v1, "onVideoPrepared"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView$1;->this$0:Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a:Z

    .line 338
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView$1;->this$0:Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;

    iget-boolean v0, v0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->b:Z

    if-eqz v0, :cond_2

    .line 339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    const-string v0, "DANCE_MACHINE_GUIDE_VIDEO_VIEW"

    const-string v1, "has triggered start, now start"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView$1;->this$0:Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 344
    :cond_2
    return-void
.end method
