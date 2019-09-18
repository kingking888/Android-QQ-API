.class Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$5;
.super Ljava/lang/Object;
.source "PlayTextureView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->processDecodeError(I)V
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
    .line 380
    iput-object p1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$5;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    iput p2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$5;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 384
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$5;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$1500(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$5;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v0, v2}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$1602(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;Z)Z

    .line 388
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$5;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$500(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$5$1;-><init>(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 396
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$5;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v0, v2}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$1702(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;Z)Z

    .line 398
    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$5;->val$errorCode:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 399
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$5;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$000(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  need switch software decode "

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    :cond_0
    return-void
.end method
