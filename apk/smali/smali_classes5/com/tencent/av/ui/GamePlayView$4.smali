.class Lcom/tencent/av/ui/GamePlayView$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/av/ui/GamePlayView;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/GamePlayView;Z)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/av/ui/GamePlayView$4;->this$0:Lcom/tencent/av/ui/GamePlayView;

    iput-boolean p2, p0, Lcom/tencent/av/ui/GamePlayView$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/av/ui/GamePlayView$4;->this$0:Lcom/tencent/av/ui/GamePlayView;

    invoke-static {v0}, Lcom/tencent/av/ui/GamePlayView;->a(Lcom/tencent/av/ui/GamePlayView;)Lcom/tencent/av/gameplay/ARNativeBridge;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/av/ui/GamePlayView$4;->a:Z

    invoke-virtual {v0, v1}, Lcom/tencent/av/gameplay/ARNativeBridge;->native_setDrawParticle(Z)V

    .line 189
    return-void
.end method
