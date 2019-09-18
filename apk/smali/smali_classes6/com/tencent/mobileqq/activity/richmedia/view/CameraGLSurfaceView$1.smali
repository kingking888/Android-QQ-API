.class Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lahxk;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;Lahxk;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView$1;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView$1;->a:Lahxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView$1;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView$1;->a:Lahxk;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Lahxk;

    .line 91
    return-void
.end method
