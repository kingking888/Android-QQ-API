.class public Lahbt;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;-><init>()V

    sput-object v0, Lahbt;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket;

    return-void
.end method
