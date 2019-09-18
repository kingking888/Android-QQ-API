.class Lcom/tencent/mobileqq/armap/ARGLSurfaceView$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

.field final synthetic val$idUp:I

.field final synthetic val$timestamp:J

.field final synthetic val$xUp:F

.field final synthetic val$yUp:F


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;IFFJ)V
    .locals 1

    .prologue
    .line 398
    iput-object p1, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$11;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    iput p2, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$11;->val$idUp:I

    iput p3, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$11;->val$xUp:F

    iput p4, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$11;->val$yUp:F

    iput-wide p5, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$11;->val$timestamp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 401
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$11;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    iget v2, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$11;->val$idUp:I

    iget v3, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$11;->val$xUp:F

    iget v4, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$11;->val$yUp:F

    const/4 v5, 0x1

    iget-wide v6, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$11;->val$timestamp:J

    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$11;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    iget-wide v8, v0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mEngineHandler:J

    invoke-static/range {v1 .. v9}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->access$1000(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;IFFIJJ)V

    .line 402
    return-void
.end method
