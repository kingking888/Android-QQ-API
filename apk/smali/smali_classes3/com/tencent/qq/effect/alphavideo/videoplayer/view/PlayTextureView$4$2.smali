.class Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$4$2;
.super Ljava/lang/Object;
.source "PlayTextureView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$4;


# direct methods
.method constructor <init>(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$4;)V
    .locals 0
    .param p1, "this$1"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$4;

    .prologue
    .line 364
    iput-object p1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$4$2;->this$1:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$4$2;->this$1:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$4;

    iget-object v0, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$4;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$1802(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;Z)Z

    .line 368
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$4$2;->this$1:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$4;

    iget-object v0, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$4;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$1900(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$4$2;->this$1:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$4;

    iget-object v0, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$4;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$000(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "==============stopping need play file again"

    invoke-static {v0, v1}, Lcom/tencent/qq/effect/utils/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$4$2;->this$1:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$4;

    iget-object v0, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$4;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$4$2;->this$1:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$4;

    iget-object v1, v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$4;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$1900(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->playFile(Ljava/lang/String;)V

    .line 372
    :cond_0
    return-void
.end method
