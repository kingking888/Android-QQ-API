.class public Lagxi;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lagxi;->a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;Lagww;)V
    .locals 0

    .prologue
    .line 515
    invoke-direct {p0, p1}, Lagxi;-><init>(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 518
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 520
    const-string v1, "troop_hblist_broadcast_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lagxi;->a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->b(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 559
    :cond_0
    :goto_0
    return-void

    .line 526
    :cond_1
    const-string v0, "result_code"

    invoke-virtual {p2, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 527
    const-string v1, "grap_hb_state"

    invoke-virtual {p2, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 528
    const-string v2, "listid"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 530
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 531
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RedPacketRefreshReceiver|resultCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|listId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|grabHbState: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    :cond_2
    const v1, -0x133ed62

    if-ne v0, v1, :cond_4

    .line 536
    iget-object v0, p0, Lagxi;->a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->b(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 537
    iget-object v0, p0, Lagxi;->a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->b(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 540
    :cond_3
    iget-object v0, p0, Lagxi;->a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lagxi;->a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 543
    :cond_4
    const v1, -0x133ed63

    if-ne v0, v1, :cond_0

    .line 544
    iget-object v0, p0, Lagxi;->a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->b(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 545
    iget-object v0, p0, Lagxi;->a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->b(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 547
    :cond_5
    iget-object v0, p0, Lagxi;->a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 548
    iget-object v0, p0, Lagxi;->a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 551
    :cond_6
    iget-object v0, p0, Lagxi;->a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)Lagxd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 552
    iget-object v0, p0, Lagxi;->a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)Lagxd;

    move-result-object v0

    invoke-virtual {v0, v2}, Lagxd;->a(Ljava/lang/String;)V

    .line 555
    iget-object v0, p0, Lagxi;->a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lagxi;->a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)I

    move-result v1

    invoke-static {v0, v1, v2}, Lagzp;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
