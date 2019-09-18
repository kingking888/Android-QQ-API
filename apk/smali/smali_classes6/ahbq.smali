.class public Lahbq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladgh;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;

.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;

.field final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lahbq;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;

    iput-object p2, p0, Lahbq;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;

    iput-object p3, p0, Lahbq;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSucc(ILcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lahbq;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->isCache:Z

    iput-boolean v0, p2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->isCache:Z

    .line 285
    iget-object v0, p0, Lahbq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket$OnGetSkinListener;

    .line 286
    if-eqz v0, :cond_0

    .line 287
    invoke-interface {v0, p2}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket$OnGetSkinListener;->onGetSkin(Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;)V

    .line 289
    :cond_0
    return-void
.end method
