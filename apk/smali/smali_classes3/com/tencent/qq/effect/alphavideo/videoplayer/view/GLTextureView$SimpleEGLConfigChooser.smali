.class Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$SimpleEGLConfigChooser;
.super Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$ComponentSizeChooser;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SimpleEGLConfigChooser"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;


# direct methods
.method public constructor <init>(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;Z)V
    .locals 8
    .param p2, "withDepthBuffer"    # Z

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 1093
    iput-object p1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$SimpleEGLConfigChooser;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;

    .line 1094
    if-eqz p2, :cond_0

    const/16 v6, 0x10

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, v2

    move v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$ComponentSizeChooser;-><init>(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;IIIIII)V

    .line 1095
    return-void

    :cond_0
    move v6, v5

    .line 1094
    goto :goto_0
.end method
