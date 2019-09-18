.class Lcom/tencent/mobileqq/armap/ARGLSurfaceView$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$6;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$6;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    iget-wide v0, v0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mEngineHandler:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$6;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$6;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    iget-wide v2, v1, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mEngineHandler:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->access$200(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;J)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$6;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    iput-wide v4, v0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mEngineHandler:J

    .line 318
    :cond_0
    return-void
.end method
