.class Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$5$1;
.super Ljava/lang/Object;
.source "PlayTextureView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$5;


# direct methods
.method constructor <init>(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$5;)V
    .locals 0
    .param p1, "this$1"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$5;

    .prologue
    .line 388
    iput-object p1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$5$1;->this$1:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$5$1;->this$1:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$5;

    iget-object v0, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$5;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$5$1;->this$1:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$5;

    iget-object v0, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$5;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$400(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoPLayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$5$1;->this$1:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$5;

    iget-object v0, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$5;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$400(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoPLayListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$5$1;->this$1:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$5;

    iget v1, v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$5;->val$errorCode:I

    invoke-interface {v0, v1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoPLayListener;->onError(I)V

    .line 394
    :cond_0
    return-void
.end method
