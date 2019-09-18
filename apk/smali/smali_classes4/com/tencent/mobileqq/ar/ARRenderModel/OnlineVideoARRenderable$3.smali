.class public Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lakte;


# direct methods
.method public constructor <init>(Lakte;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$3;->this$0:Lakte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$3;->this$0:Lakte;

    invoke-static {v0}, Lakte;->a(Lakte;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$3;->this$0:Lakte;

    invoke-static {v0}, Lakte;->a(Lakte;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$3;->this$0:Lakte;

    invoke-static {v0}, Lakte;->a(Lakte;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$3;->this$0:Lakte;

    invoke-static {v1}, Lakte;->a(Lakte;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 480
    :catch_0
    move-exception v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
