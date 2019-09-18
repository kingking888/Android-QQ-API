.class Lcom/tencent/av/ui/GamePlayView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic a:Z

.field final synthetic b:F

.field final synthetic this$0:Lcom/tencent/av/ui/GamePlayView;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/GamePlayView;FFZ)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/av/ui/GamePlayView$2;->this$0:Lcom/tencent/av/ui/GamePlayView;

    iput p2, p0, Lcom/tencent/av/ui/GamePlayView$2;->a:F

    iput p3, p0, Lcom/tencent/av/ui/GamePlayView$2;->b:F

    iput-boolean p4, p0, Lcom/tencent/av/ui/GamePlayView$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/av/ui/GamePlayView$2;->this$0:Lcom/tencent/av/ui/GamePlayView;

    invoke-static {v0}, Lcom/tencent/av/ui/GamePlayView;->a(Lcom/tencent/av/ui/GamePlayView;)Lcom/tencent/av/gameplay/ARNativeBridge;

    move-result-object v0

    iget v1, p0, Lcom/tencent/av/ui/GamePlayView$2;->a:F

    iget v2, p0, Lcom/tencent/av/ui/GamePlayView$2;->b:F

    iget-boolean v3, p0, Lcom/tencent/av/ui/GamePlayView$2;->a:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/gameplay/ARNativeBridge;->native_updateEmitterLocation(FFZ)V

    .line 169
    return-void
.end method
