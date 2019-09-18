.class Lcom/tencent/mobileqq/armap/ARGLSurfaceView$17;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

.field final synthetic val$pitch:F


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;F)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$17;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    iput p2, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$17;->val$pitch:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 533
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$17;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$17;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    iget-wide v2, v1, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mEngineHandler:J

    iget v1, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$17;->val$pitch:F

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->native_updatePitch(JF)V

    .line 534
    return-void
.end method
