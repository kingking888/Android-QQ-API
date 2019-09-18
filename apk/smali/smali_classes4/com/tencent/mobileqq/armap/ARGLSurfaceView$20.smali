.class Lcom/tencent/mobileqq/armap/ARGLSurfaceView$20;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

.field final synthetic val$isSupport:Z

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;IZ)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$20;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    iput p2, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$20;->val$type:I

    iput-boolean p3, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$20;->val$isSupport:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$20;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    iget v1, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$20;->val$type:I

    iget-boolean v2, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$20;->val$isSupport:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->native_setSensorSupport(IZ)V

    .line 600
    return-void
.end method
