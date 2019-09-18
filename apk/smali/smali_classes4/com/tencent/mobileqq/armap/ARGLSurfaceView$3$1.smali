.class Lcom/tencent/mobileqq/armap/ARGLSurfaceView$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/armap/ARGLSurfaceView$3;

.field final synthetic val$rotation:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/armap/ARGLSurfaceView$3;I)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$3$1;->this$1:Lcom/tencent/mobileqq/armap/ARGLSurfaceView$3;

    iput p2, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$3$1;->val$rotation:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$3$1;->this$1:Lcom/tencent/mobileqq/armap/ARGLSurfaceView$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$3;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    iget v1, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$3$1;->val$rotation:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->access$500(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;I)J

    .line 180
    return-void
.end method
