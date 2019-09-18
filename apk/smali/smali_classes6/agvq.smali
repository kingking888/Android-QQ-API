.class public Lagvq;
.super Lbaov;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$10$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$10$1;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lagvq;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$10$1;

    invoke-direct {p0}, Lbaov;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 478
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lagvq;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$10$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$10$1;->a:Lagvp;

    iget-object v0, v0, Lagvp;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    if-eqz p1, :cond_1

    .line 463
    iget-object v0, p0, Lagvq;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$10$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$10$1;->a:Lagvp;

    iget-object v0, v0, Lagvp;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/widget/AnimationView;

    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$10$1$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$10$1$1$1;-><init>(Lagvq;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnimationView;->post(Ljava/lang/Runnable;)Z

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 471
    :cond_1
    iget-object v0, p0, Lagvq;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$10$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$10$1;->a:Lagvp;

    iget-object v0, v0, Lagvp;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->g()V

    goto :goto_0
.end method
