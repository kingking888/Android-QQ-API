.class public Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList$HbListAdapter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lagxd;


# direct methods
.method public constructor <init>(Lagxd;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList$HbListAdapter$1;->a:Lagxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList$HbListAdapter$1;->a:Lagxd;

    iget-object v0, v0, Lagxd;->a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList$HbListAdapter$1;->a:Lagxd;

    iget-object v0, v0, Lagxd;->a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidateItemDecorations()V

    .line 387
    :cond_0
    return-void
.end method
