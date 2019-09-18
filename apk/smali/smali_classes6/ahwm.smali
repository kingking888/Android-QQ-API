.class public Lahwm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lahwm;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lahwm;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->a:Lahwo;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lahwm;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->a(Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lahwm;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->a(Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 53
    :cond_0
    iget-object v0, p0, Lahwm;->a:Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->a:Lahwo;

    invoke-interface {v0, p1}, Lahwo;->a(Landroid/media/MediaPlayer;)V

    .line 56
    :cond_1
    return-void
.end method
