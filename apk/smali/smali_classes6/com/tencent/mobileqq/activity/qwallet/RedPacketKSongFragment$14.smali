.class Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;I)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$14;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    iput p2, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$14;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 631
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$14;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$14;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$14;->a:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;I)V

    .line 634
    :cond_0
    return-void
.end method
