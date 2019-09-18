.class Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$8;
.super Ljava/lang/Object;
.source "PlayTextureView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;


# direct methods
.method constructor <init>(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    .prologue
    .line 549
    iput-object p1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$8;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 552
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$8;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$400(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoPLayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$8;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$400(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoPLayListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$8;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$1000(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoPLayListener;->onPlayAtTime(J)V

    .line 554
    :cond_0
    return-void
.end method
