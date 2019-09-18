.class public Lagvw;
.super Lbaov;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbaow;

.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;Lbaow;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lagvw;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    iput-object p2, p0, Lagvw;->a:Lbaow;

    invoke-direct {p0}, Lbaov;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lagvw;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;Z)Z

    .line 327
    iget-object v0, p0, Lagvw;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 328
    iget-object v0, p0, Lagvw;->a:Lbaow;

    invoke-interface {v0}, Lbaow;->a()V

    .line 329
    return-void
.end method
