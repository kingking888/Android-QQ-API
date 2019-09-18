.class Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LWallet/GetSkinListRsp;

.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$1;LWallet/GetSkinListRsp;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$1$1;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$1$1;->a:LWallet/GetSkinListRsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 162
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 163
    const-string v1, "rsp"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$1$1;->a:LWallet/GetSkinListRsp;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 164
    const-string v1, "isCache"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$1$1;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;)Lmqq/observer/BusinessObserver;

    move-result-object v1

    if-nez v1, :cond_0

    .line 169
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$1$1;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;)Lmqq/observer/BusinessObserver;

    move-result-object v1

    const/16 v2, 0xe

    invoke-interface {v1, v2, v3, v0}, Lmqq/observer/BusinessObserver;->onReceive(IZLandroid/os/Bundle;)V

    goto :goto_0
.end method
