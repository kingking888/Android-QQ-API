.class Lcom/tencent/av/ui/GamePlayView$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Z

.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic this$0:Lcom/tencent/av/ui/GamePlayView;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/GamePlayView;[BIIZ)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/av/ui/GamePlayView$3;->this$0:Lcom/tencent/av/ui/GamePlayView;

    iput-object p2, p0, Lcom/tencent/av/ui/GamePlayView$3;->a:[B

    iput p3, p0, Lcom/tencent/av/ui/GamePlayView$3;->a:I

    iput p4, p0, Lcom/tencent/av/ui/GamePlayView$3;->b:I

    iput-boolean p5, p0, Lcom/tencent/av/ui/GamePlayView$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/av/ui/GamePlayView$3;->this$0:Lcom/tencent/av/ui/GamePlayView;

    invoke-static {v0}, Lcom/tencent/av/ui/GamePlayView;->a(Lcom/tencent/av/ui/GamePlayView;)Lcom/tencent/av/gameplay/ARNativeBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/GamePlayView$3;->a:[B

    iget v2, p0, Lcom/tencent/av/ui/GamePlayView$3;->a:I

    iget v3, p0, Lcom/tencent/av/ui/GamePlayView$3;->b:I

    iget-boolean v4, p0, Lcom/tencent/av/ui/GamePlayView$3;->a:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/av/gameplay/ARNativeBridge;->native_updateParticleTexture([BIIZ)V

    .line 179
    return-void
.end method
