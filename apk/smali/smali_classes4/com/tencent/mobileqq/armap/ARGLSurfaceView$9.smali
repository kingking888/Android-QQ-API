.class Lcom/tencent/mobileqq/armap/ARGLSurfaceView$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

.field final synthetic val$ids:[I

.field final synthetic val$timestamp:J

.field final synthetic val$xs:[F

.field final synthetic val$ys:[F


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;[I[F[FJ)V
    .locals 1

    .prologue
    .line 370
    iput-object p1, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$9;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    iput-object p2, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$9;->val$ids:[I

    iput-object p3, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$9;->val$xs:[F

    iput-object p4, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$9;->val$ys:[F

    iput-wide p5, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$9;->val$timestamp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$9;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$9;->val$ids:[I

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$9;->val$xs:[F

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$9;->val$ys:[F

    iget-wide v4, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$9;->val$timestamp:J

    iget-object v6, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$9;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    iget-wide v6, v6, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mEngineHandler:J

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->access$900(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;[I[F[FJJ)V

    .line 374
    return-void
.end method
