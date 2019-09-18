.class Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$3;
.super Ljava/lang/Object;
.source "PlayTextureView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->callbackError(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$3;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    iput p2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$3;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$3;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$400(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoPLayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$3;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$400(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoPLayListener;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$3;->val$errorCode:I

    invoke-interface {v0, v1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoPLayListener;->onError(I)V

    .line 325
    :cond_0
    return-void
.end method
