.class Lcom/tencent/mobileqq/ar/DrawView2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lcom/tencent/mobileqq/ar/DrawView2;


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/DrawView2$1;->this$0:Lcom/tencent/mobileqq/ar/DrawView2;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/DrawView2$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ar/DrawView2;->setFaceData(Ljava/util/List;)V

    .line 295
    return-void
.end method
