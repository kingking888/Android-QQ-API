.class Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$15$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$15;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$15;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$15$1;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 675
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$15$1;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$15;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$15;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$15$1;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$15;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$15;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$15$1;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$15;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$15;->this$0:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c121d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->b(Ljava/lang/String;)V

    .line 678
    :cond_0
    return-void
.end method
