.class Lcom/tencent/mobileqq/ar/ScanningSurfaceView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$2;->this$0:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$2;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->setFaceData(Ljava/util/List;)V

    .line 274
    return-void
.end method
