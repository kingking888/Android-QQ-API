.class Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$6;
.super Ljava/lang/Object;
.source "PlayTextureView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;
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
    .line 432
    iput-object p1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$6;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 435
    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$6;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$1700(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)Z

    move-result v1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$6;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$2000(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecoder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$6;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$1200(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$6;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$2100(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 436
    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$6;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    iget-object v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$6;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v2}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$2300(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$2202(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;)Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;

    .line 437
    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$6;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$2000(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecoder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$6;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v2}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$1200(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$6;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v3}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$2100(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)Landroid/view/Surface;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecoder;->createDecoder(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    .line 438
    .local v0, "ret":I
    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$6;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$000(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ret ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qq/effect/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$6;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$000(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "===============hardware decode create return = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qq/effect/utils/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    if-ne v0, v4, :cond_1

    .line 441
    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$6;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$2000(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecoder;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecoder;->decode()V

    .line 447
    .end local v0    # "ret":I
    :cond_0
    :goto_0
    return-void

    .line 443
    .restart local v0    # "ret":I
    :cond_1
    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$6;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$000(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " \u4e0d\u5f00\u59cb\u89e3\u7801\u3002\u3002\u3002\u3002 "

    invoke-static {v1, v2}, Lcom/tencent/qq/effect/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
