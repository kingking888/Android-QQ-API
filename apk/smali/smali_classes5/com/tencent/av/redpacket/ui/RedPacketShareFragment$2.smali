.class Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;


# direct methods
.method constructor <init>(Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$2;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 433
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$2;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;

    invoke-static {v0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->a(Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;)Ljava/lang/String;

    move-result-object v0

    .line 434
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$2$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$2$1;-><init>(Lcom/tencent/av/redpacket/ui/RedPacketShareFragment$2;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 463
    return-void
.end method
