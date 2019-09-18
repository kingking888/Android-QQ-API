.class Ldov/com/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbgxm;

.field final synthetic this$0:Ldov/com/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;


# direct methods
.method constructor <init>(Ldov/com/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;Lbgxm;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView$1;->this$0:Ldov/com/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    iput-object p2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView$1;->a:Lbgxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView$1;->this$0:Ldov/com/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView$1;->a:Lbgxm;

    iput-object v1, v0, Ldov/com/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Lbgxm;

    .line 90
    return-void
.end method
