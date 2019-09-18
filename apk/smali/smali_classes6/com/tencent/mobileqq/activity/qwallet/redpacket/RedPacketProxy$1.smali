.class public Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketProxy$1;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lahbv;

.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket$OnGetSkinListener;


# direct methods
.method public constructor <init>(Lahbv;Landroid/os/Handler;Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket$OnGetSkinListener;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketProxy$1;->a:Lahbv;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketProxy$1;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket$OnGetSkinListener;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 86
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 88
    const-string v0, "key_red_packet_info"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;

    .line 89
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    new-instance v2, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketProxy$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketProxy$1$1;-><init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketProxy$1;Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;)V

    invoke-virtual {v1, v2}, Lmqq/app/AppRuntime;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 98
    :cond_0
    return-void
.end method
