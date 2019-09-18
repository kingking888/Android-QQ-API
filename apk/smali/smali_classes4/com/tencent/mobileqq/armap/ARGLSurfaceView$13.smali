.class Lcom/tencent/mobileqq/armap/ARGLSurfaceView$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

.field final synthetic val$timestamp:J

.field final synthetic val$x:F

.field final synthetic val$y:F

.field final synthetic val$z:F


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;FFFJ)V
    .locals 1

    .prologue
    .line 472
    iput-object p1, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$13;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    iput p2, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$13;->val$x:F

    iput p3, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$13;->val$y:F

    iput p4, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$13;->val$z:F

    iput-wide p5, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$13;->val$timestamp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$13;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    iget v1, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$13;->val$x:F

    iget v2, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$13;->val$y:F

    iget v3, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$13;->val$z:F

    iget-wide v4, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$13;->val$timestamp:J

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->native_onSensorChanged(FFFJI)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$13;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    iget v1, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$13;->val$x:F

    iget v2, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$13;->val$y:F

    iget v3, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$13;->val$z:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->native_updateAccel(FFF)V

    .line 477
    return-void
.end method
