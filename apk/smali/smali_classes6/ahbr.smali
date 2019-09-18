.class public Lahbr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladgh;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket$OnGetSkinListener;

.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket$OnGetSkinListener;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lahbr;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;

    iput-object p2, p0, Lahbr;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket$OnGetSkinListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSucc(ILcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lahbr;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket$OnGetSkinListener;

    invoke-interface {v0, p2}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket$OnGetSkinListener;->onGetSkin(Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;)V

    .line 319
    return-void
.end method
