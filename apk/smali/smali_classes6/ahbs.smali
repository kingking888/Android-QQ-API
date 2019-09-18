.class public Lahbs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Lahbs;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 799
    packed-switch p1, :pswitch_data_0

    .line 806
    :goto_0
    return-void

    .line 801
    :pswitch_0
    iget-object v0, p0, Lahbs;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->a(ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 799
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method
