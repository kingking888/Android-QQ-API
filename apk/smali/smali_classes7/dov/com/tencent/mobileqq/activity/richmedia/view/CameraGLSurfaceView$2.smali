.class Ldov/com/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ldov/com/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;


# direct methods
.method constructor <init>(Ldov/com/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView$2;->this$0:Ldov/com/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView$2;->this$0:Ldov/com/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a(Ldov/com/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;)Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    move-result-object v0

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->sendFirstFrameMsg()V

    .line 388
    return-void
.end method
