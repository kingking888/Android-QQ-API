.class Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1$1;
.super Ljava/lang/Object;
.source "PlayTextureView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;->onVideoSize(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;


# direct methods
.method constructor <init>(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1$1;->this$1:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1$1;->this$1:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;

    iget-object v0, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$400(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoPLayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1$1;->this$1:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;

    iget-object v0, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$400(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoPLayListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1$1;->this$1:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;

    iget-object v1, v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$100(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1$1;->this$1:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;

    iget-object v2, v2, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v2}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$300(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoPLayListener;->onVideoSize(II)V

    .line 161
    :cond_0
    return-void
.end method
