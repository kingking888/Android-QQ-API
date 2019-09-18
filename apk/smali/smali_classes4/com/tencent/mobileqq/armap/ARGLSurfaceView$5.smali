.class Lcom/tencent/mobileqq/armap/ARGLSurfaceView$5;
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
    .line 295
    iput-object p1, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$5;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$5;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$5;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    iget-wide v2, v1, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mEngineHandler:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->access$700(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;J)V

    .line 299
    return-void
.end method
