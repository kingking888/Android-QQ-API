.class public Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$10$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lagvp;


# direct methods
.method public constructor <init>(Lagvp;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$10$1;->a:Lagvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 456
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$10$1;->a:Lagvp;

    iget-object v0, v0, Lagvp;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/widget/ksong/KSongView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$10$1;->a:Lagvp;

    iget-object v1, v1, Lagvp;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;)Lagvz;

    move-result-object v1

    iget-object v1, v1, Lagvz;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$10$1;->a:Lagvp;

    iget-object v2, v2, Lagvp;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;)Lagvz;

    move-result-object v2

    iget-object v2, v2, Lagvz;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$10$1;->a:Lagvp;

    iget-object v3, v3, Lagvp;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;

    new-instance v4, Lagvq;

    invoke-direct {v4, p0}, Lagvq;-><init>(Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$10$1;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;Lbaow;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    :goto_0
    return-void

    .line 480
    :catch_0
    move-exception v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
