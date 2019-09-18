.class Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView$3;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView$3;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView$3$1;->a:Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView$3;

    iput-object p2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView$3$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView$3$1;->a:Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView$3$1;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Laubi;->a(ILandroid/graphics/Bitmap;)V

    .line 170
    return-void
.end method
