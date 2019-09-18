.class public Lagvs;
.super Lbaov;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lagvs;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    invoke-direct {p0}, Lbaov;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 247
    invoke-super {p0}, Lbaov;->a()V

    .line 248
    iget-object v0, p0, Lagvs;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->a()V

    .line 249
    iget-object v0, p0, Lagvs;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    const-string v1, "\u6b63\u5728\u6253\u5206\u4e2d..."

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lagvs;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lahew;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lagvs;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lahew;

    invoke-virtual {v0}, Lahew;->b()V

    .line 254
    :cond_0
    return-void
.end method
