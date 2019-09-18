.class Lcom/tencent/qq/effect/impls/QEffectVideoView$PlayerVideo$1;
.super Ljava/lang/Object;
.source "QEffectVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qq/effect/impls/QEffectVideoView$PlayerVideo;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/qq/effect/impls/QEffectVideoView$PlayerVideo;


# direct methods
.method constructor <init>(Lcom/tencent/qq/effect/impls/QEffectVideoView$PlayerVideo;)V
    .locals 0
    .param p1, "this$1"    # Lcom/tencent/qq/effect/impls/QEffectVideoView$PlayerVideo;

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/qq/effect/impls/QEffectVideoView$PlayerVideo$1;->this$1:Lcom/tencent/qq/effect/impls/QEffectVideoView$PlayerVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/qq/effect/impls/QEffectVideoView$PlayerVideo$1;->this$1:Lcom/tencent/qq/effect/impls/QEffectVideoView$PlayerVideo;

    iget-object v0, v0, Lcom/tencent/qq/effect/impls/QEffectVideoView$PlayerVideo;->this$0:Lcom/tencent/qq/effect/impls/QEffectVideoView;

    invoke-static {v0}, Lcom/tencent/qq/effect/impls/QEffectVideoView;->access$200(Lcom/tencent/qq/effect/impls/QEffectVideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 150
    return-void
.end method
