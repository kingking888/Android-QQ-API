.class public Lbgwx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;


# direct methods
.method public constructor <init>(Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lbgwx;->a:Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lbgwx;->a:Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->a:Lbgwy;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lbgwx;->a:Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    iget-object v1, p0, Lbgwx;->a:Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->a(Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 54
    iget-object v0, p0, Lbgwx;->a:Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->a:Lbgwy;

    invoke-interface {v0, p1}, Lbgwy;->a(Landroid/media/MediaPlayer;)V

    .line 56
    :cond_0
    return-void
.end method
