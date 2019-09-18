.class Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LWallet/GetGroupRedPackListRsp;

.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$6;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$6;LWallet/GetGroupRedPackListRsp;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$6$1;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$6;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$6$1;->a:LWallet/GetGroupRedPackListRsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 633
    const/4 v4, 0x0

    .line 634
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$6$1;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$6;->this$0:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$6$1;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$6;->this$0:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$6$1;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$6;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$6;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$6$1;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$6;

    iget v2, v2, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$6;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$6$1;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$6;->this$0:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$6$1;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$6;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$6;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$6$1;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$6;

    iget v2, v2, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$6;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket$OnGetAvailableListListener;

    move-object v4, v0

    .line 637
    :cond_0
    if-nez v4, :cond_1

    .line 641
    :goto_0
    return-void

    .line 640
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$6$1;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$6;->this$0:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$6$1;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$6;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$6;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$6$1;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$6;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$6;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$6$1;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$6;

    iget v3, v3, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$6;->a:I

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$6$1;->a:LWallet/GetGroupRedPackListRsp;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket$OnGetAvailableListListener;LWallet/GetGroupRedPackListRsp;Z)V

    goto :goto_0
.end method
