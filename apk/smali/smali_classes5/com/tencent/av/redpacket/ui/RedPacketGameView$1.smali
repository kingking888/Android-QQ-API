.class Lcom/tencent/av/redpacket/ui/RedPacketGameView$1;
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
    .line 250
    iput-object p1, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView$1;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    iput-object p2, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView$1;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView$1;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(IZ)V

    .line 254
    return-void
.end method
