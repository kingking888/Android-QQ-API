.class Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$2;
.super Ljava/lang/Object;
.source "GLTextureView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;


# direct methods
.method constructor <init>(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$2;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .param p6, "oldLeft"    # I
    .param p7, "oldTop"    # I
    .param p8, "oldRight"    # I
    .param p9, "oldBottom"    # I

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$2;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;

    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$2;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;

    invoke-virtual {v1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    const/4 v2, 0x0

    sub-int v3, p4, p2

    sub-int v4, p5, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->surfaceChanged(Landroid/graphics/SurfaceTexture;III)V

    .line 100
    return-void
.end method
