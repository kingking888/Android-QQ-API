.class Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketProxy$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;

.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketProxy$2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketProxy$2;Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketProxy$2$1;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketProxy$2;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketProxy$2$1;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketProxy$2$1;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketProxy$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketProxy$2;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket$OnGetSkinListener;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketProxy$2$1;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket$OnGetSkinListener;->onGetSkin(Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;)V

    .line 123
    return-void
.end method
