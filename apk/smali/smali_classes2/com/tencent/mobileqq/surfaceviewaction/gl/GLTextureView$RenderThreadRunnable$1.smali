.class Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable$1;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable$1;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable;

    iget-object v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView$RenderThreadRunnable;->this$0:Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->setAlpha(F)V

    .line 188
    return-void
.end method
