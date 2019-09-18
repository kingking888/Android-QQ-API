.class public Lcom/tencent/mobileqq/ar/ARRenderModel/GeneralAR3DRenderable$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lakst;


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/GeneralAR3DRenderable$2;->this$0:Lakst;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lakst;->a:Z

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/GeneralAR3DRenderable$2;->this$0:Lakst;

    invoke-virtual {v0}, Lakst;->f()V

    .line 239
    return-void
.end method
