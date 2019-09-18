.class Lcom/tencent/mobileqq/armap/ARGLSurfaceView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$code:I

.field final synthetic val$resPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$2;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    iput-object p2, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$2;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$2;->val$resPath:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$2;->val$code:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->nativeSetLogLevel(I)V

    .line 162
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$2;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$2;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$2;->val$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$2;->val$resPath:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$2;->val$code:I

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->access$400(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;Landroid/app/Activity;Landroid/content/res/AssetManager;Ljava/lang/String;I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mEngineHandler:J

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$2;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->access$100(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;)Lcom/tencent/mobileqq/armap/ARGLSurfaceView$SurfaceStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$2;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->access$100(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;)Lcom/tencent/mobileqq/armap/ARGLSurfaceView$SurfaceStateListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$2;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    iget-wide v2, v1, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mEngineHandler:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$SurfaceStateListener;->onInit(J)V

    .line 166
    :cond_0
    return-void

    .line 157
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->nativeSetLogLevel(I)V

    goto :goto_0

    .line 160
    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->nativeSetLogLevel(I)V

    goto :goto_0
.end method
