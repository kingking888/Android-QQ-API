.class Lcom/tencent/mobileqq/armap/ARGLSurfaceView$15;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

.field final synthetic val$azimuth:F

.field final synthetic val$pitch:F

.field final synthetic val$roll:F


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;FFF)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$15;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    iput p2, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$15;->val$azimuth:F

    iput p3, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$15;->val$pitch:F

    iput p4, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$15;->val$roll:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 503
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$15;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$15;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    iget-wide v2, v0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mEngineHandler:J

    iget v4, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$15;->val$azimuth:F

    iget v5, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$15;->val$pitch:F

    iget v6, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$15;->val$roll:F

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->native_updateSensor(JFFF)V

    .line 504
    return-void
.end method
