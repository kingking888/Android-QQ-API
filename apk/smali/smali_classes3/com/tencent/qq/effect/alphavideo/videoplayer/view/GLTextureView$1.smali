.class Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$1;
.super Ljava/lang/Object;
.source "GLTextureView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;
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
    .line 49
    iput-object p1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;

    invoke-static {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$000(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;)Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;

    invoke-virtual {v1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;

    invoke-virtual {v2}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->onWindowResize(II)V

    .line 52
    const-string v0, "GLTextureView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TextureView mCheckAlphaTask,alpha:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;

    invoke-static {v2}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$100(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qq/effect/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;

    invoke-static {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$100(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;)F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;

    invoke-static {v0, v3}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$200(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;F)V

    .line 58
    :cond_0
    return-void
.end method
