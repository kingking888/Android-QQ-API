.class Lcom/tencent/mobileqq/armap/ARGLSurfaceView$16;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

.field final synthetic val$azimuth:F


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;F)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$16;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    iput p2, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$16;->val$azimuth:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 518
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$16;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$16;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    iget-wide v2, v1, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mEngineHandler:J

    iget v1, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$16;->val$azimuth:F

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->native_updateAzimuth(JF)V

    .line 519
    return-void
.end method
