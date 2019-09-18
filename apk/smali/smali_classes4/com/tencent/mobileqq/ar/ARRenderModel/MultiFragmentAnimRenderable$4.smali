.class public Lcom/tencent/mobileqq/ar/ARRenderModel/MultiFragmentAnimRenderable$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lakta;


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/MultiFragmentAnimRenderable$4;->this$0:Lakta;

    invoke-virtual {v0}, Lakta;->f()V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/MultiFragmentAnimRenderable$4;->this$0:Lakta;

    invoke-static {v0}, Lakta;->a(Lakta;)Laksg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/MultiFragmentAnimRenderable$4;->this$0:Lakta;

    invoke-static {v0}, Lakta;->a(Lakta;)Laksg;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Laksg;->b(II)V

    .line 207
    :cond_0
    return-void
.end method
