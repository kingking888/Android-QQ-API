.class Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView$3;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView$3;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView$3;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;Z)Z

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView$3;->this$0:Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView$3;->a:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;I)I

    .line 451
    return-void
.end method
