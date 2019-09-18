.class public Lcom/tencent/mobileqq/ar/ARRenderModel/Interactive3DRenderable$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laksx;


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/Interactive3DRenderable$2;->this$0:Laksx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laksx;->a:Z

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/Interactive3DRenderable$2;->this$0:Laksx;

    invoke-virtual {v0}, Laksx;->f()V

    .line 264
    return-void
.end method
