.class Lcom/tencent/qq/effect/impls/QEffectVideoAlphaView$1;
.super Ljava/lang/Object;
.source "QEffectVideoAlphaView.java"

# interfaces
.implements Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoPLayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qq/effect/impls/QEffectVideoAlphaView;->complete(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qq/effect/impls/QEffectVideoAlphaView;


# direct methods
.method constructor <init>(Lcom/tencent/qq/effect/impls/QEffectVideoAlphaView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/qq/effect/impls/QEffectVideoAlphaView;

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/qq/effect/impls/QEffectVideoAlphaView$1;->this$0:Lcom/tencent/qq/effect/impls/QEffectVideoAlphaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public onError(I)V
    .locals 0
    .param p1, "errorCode"    # I

    .prologue
    .line 94
    return-void
.end method

.method public onPlayAtTime(J)V
    .locals 0
    .param p1, "mPresentationTimeUs"    # J

    .prologue
    .line 89
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public onVideoSize(II)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 79
    return-void
.end method
