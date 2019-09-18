.class Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1$2;
.super Ljava/lang/Object;
.source "PlayTextureView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;->onVideoDecodeStart()V
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
    .line 195
    iput-object p1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1$2;->this$1:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1$2;->this$1:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;

    iget-object v0, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$400(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoPLayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1$2;->this$1:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;

    iget-object v0, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$400(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoPLayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoPLayListener;->onStart()V

    .line 199
    :cond_0
    return-void
.end method
