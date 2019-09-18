.class Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$7;
.super Ljava/lang/Object;
.source "PlayTextureView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
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
    .line 513
    iput-object p1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$7;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$7;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    invoke-static {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->access$2400(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)V

    .line 517
    return-void
.end method
