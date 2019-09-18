.class public Lcom/tencent/mobileqq/ar/ARRenderModel/Interactive3DRenderable$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic this$0:Laksx;


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/Interactive3DRenderable$9;->this$0:Laksx;

    invoke-static {v0}, Laksx;->a(Laksx;)Lcom/tencent/mobileqq/ar/ARNativeBridge;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/Interactive3DRenderable$9;->this$0:Laksx;

    invoke-static {v2}, Laksx;->a(Laksx;)Lcom/tencent/mobileqq/ar/ARNativeBridge;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/Interactive3DRenderable$9;->a:I

    iget v4, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/Interactive3DRenderable$9;->b:I

    iget-object v5, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/Interactive3DRenderable$9;->a:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->native_setBinHaiState(Landroid/app/Activity;Lcom/tencent/mobileqq/ar/ARNativeBridge;IILjava/lang/String;)V

    .line 532
    return-void
.end method
