.class public Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$9$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lagvy;

.field final synthetic a:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;


# direct methods
.method public constructor <init>(Lagvy;Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$9$1;->a:Lagvy;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$9$1;->a:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$9$1;->a:Lagvy;

    iget-object v0, v0, Lagvy;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Z

    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$9$1;->a:Lagvy;

    iget-object v0, v0, Lagvy;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/widget/AnimationView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$9$1;->a:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnimationView;->setAnimationFromInfo(Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$9$1;->a:Lagvy;

    iget-object v0, v0, Lagvy;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/widget/AnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AnimationView;->play()V

    .line 418
    :cond_0
    return-void
.end method
