.class Lcom/tencent/mobileqq/armap/ARGLSurfaceView$3;
.super Landroid/view/OrientationEventListener;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$3;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    iput-object p3, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$3;->val$activity:Landroid/app/Activity;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 3

    .prologue
    .line 171
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$3;->val$activity:Landroid/app/Activity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 174
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 176
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$3;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    new-instance v2, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$3$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$3$1;-><init>(Lcom/tencent/mobileqq/armap/ARGLSurfaceView$3;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 183
    :cond_0
    return-void
.end method
