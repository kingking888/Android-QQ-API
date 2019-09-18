.class Lcom/tencent/mobileqq/armap/ARGLSurfaceView$18;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

.field final synthetic val$roll:F


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;F)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$18;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    iput p2, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$18;->val$roll:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$18;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$18;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    iget-wide v2, v1, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mEngineHandler:J

    iget v1, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$18;->val$roll:F

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->native_updateRoll(JF)V

    .line 549
    return-void
.end method
