.class public Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lakte;


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$2;->this$0:Lakte;

    invoke-virtual {v0}, Lakte;->f()V

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$2;->this$0:Lakte;

    invoke-static {v0}, Lakte;->a(Lakte;)Laksg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$2;->this$0:Lakte;

    invoke-static {v0}, Lakte;->a(Lakte;)Laksg;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$2;->this$0:Lakte;

    invoke-static {v2}, Lakte;->c(Lakte;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$2;->this$0:Lakte;

    invoke-static {v3}, Lakte;->d(Lakte;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-interface {v0, v1, v2}, Laksg;->b(II)V

    .line 385
    :cond_0
    return-void
.end method
