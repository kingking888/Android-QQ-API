.class Lcom/tencent/mobileqq/armap/ARGLSurfaceView$19;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

.field final synthetic val$quaternion:[F


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;[F)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$19;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    iput-object p2, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$19;->val$quaternion:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$19;->val$quaternion:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$19;->val$quaternion:[F

    array-length v0, v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$19;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$19;->val$quaternion:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$19;->val$quaternion:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$19;->val$quaternion:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$19;->val$quaternion:[F

    const/4 v5, 0x3

    aget v4, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->native_updateQuaternion(FFFF)V

    .line 586
    :cond_0
    return-void
.end method
