.class Lcom/tencent/av/redpacket/ui/RedPacketGameView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/redpacket/AVRedPacketManager;

.field final synthetic this$0:Lcom/tencent/av/redpacket/ui/RedPacketGameView;


# direct methods
.method constructor <init>(Lcom/tencent/av/redpacket/ui/RedPacketGameView;Lcom/tencent/av/redpacket/AVRedPacketManager;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView$2;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    iput-object p2, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView$2;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 287
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView$2;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    invoke-virtual {v0}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 289
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView$2;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    iget-object v1, v1, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmve;

    if-eqz v1, :cond_0

    .line 290
    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    .line 291
    iget-object v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView$2;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    iget-object v1, v1, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmve;

    invoke-virtual {v1, v4}, Lmve;->b(Z)V

    .line 292
    iget-object v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView$2;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    invoke-virtual {v1, v4}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->setDrawingCacheEnabled(Z)V

    .line 293
    iget-object v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView$2;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    invoke-virtual {v1}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 294
    iget-object v2, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView$2;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    iget-object v2, v2, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Lmve;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lmve;->b(Z)V

    .line 295
    new-instance v2, Lcom/tencent/av/redpacket/ui/RedPacketGameView$2$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/av/redpacket/ui/RedPacketGameView$2$1;-><init>(Lcom/tencent/av/redpacket/ui/RedPacketGameView$2;Lcom/tencent/av/ui/VideoLayerUI;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 332
    :cond_0
    return-void
.end method
