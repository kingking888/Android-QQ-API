.class public Lcom/tencent/mobileqq/ar/ARRenderModel/NormalVideoARRenderable$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laktb;


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/NormalVideoARRenderable$2;->this$0:Laktb;

    invoke-virtual {v0}, Laktb;->f()V

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/NormalVideoARRenderable$2;->this$0:Laktb;

    iget-object v0, v0, Laktb;->a:Laksg;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/NormalVideoARRenderable$2;->this$0:Laktb;

    iget-object v0, v0, Laktb;->a:Laksg;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/NormalVideoARRenderable$2;->this$0:Laktb;

    invoke-static {v2}, Laktb;->c(Laktb;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/NormalVideoARRenderable$2;->this$0:Laktb;

    invoke-static {v3}, Laktb;->d(Laktb;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-interface {v0, v1, v2}, Laksg;->b(II)V

    .line 354
    :cond_0
    return-void
.end method
