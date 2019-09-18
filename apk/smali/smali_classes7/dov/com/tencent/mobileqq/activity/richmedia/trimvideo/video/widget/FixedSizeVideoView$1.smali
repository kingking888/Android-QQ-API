.class Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;


# direct methods
.method constructor <init>(Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView$1;->this$0:Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView$1;->this$0:Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->a:Lbgwy;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView$1;->this$0:Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->a:Lbgwy;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView$1;->this$0:Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView$1;->this$0:Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    invoke-static {v2}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->a(Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;)I

    move-result v2

    iget-object v3, p0, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView$1;->this$0:Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    invoke-static {v3}, Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->b(Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lbgwy;->a(Ldov/com/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;II)V

    .line 21
    :cond_0
    return-void
.end method
