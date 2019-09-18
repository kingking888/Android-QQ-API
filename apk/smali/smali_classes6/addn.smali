.class public Laddn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:I

.field public final synthetic a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;I)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Laddn;->a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    iput p2, p0, Laddn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 445
    const/16 v0, 0x7d0

    if-ne p1, v0, :cond_1

    .line 446
    if-eqz p2, :cond_6

    .line 447
    const-string v0, "rsp"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LWallet/AcsGetMsgListRsp;

    .line 448
    if-eqz v0, :cond_5

    .line 449
    iget-object v3, v0, LWallet/AcsGetMsgListRsp;->data_list:Ljava/util/ArrayList;

    .line 450
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 451
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 452
    iget-object v5, p0, Laddn;->a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    iget-object v6, p0, Laddn;->a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;)I

    move-result v6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;I)I

    .line 453
    iget-object v5, p0, Laddn;->a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;)I

    move-result v5

    iget v6, v0, LWallet/AcsGetMsgListRsp;->total:I

    if-lt v5, v6, :cond_2

    .line 454
    iget-object v5, p0, Laddn;->a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    invoke-static {v5, v2}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;Z)Z

    .line 459
    :goto_0
    iget-object v5, p0, Laddn;->a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    iget v6, p0, Laddn;->a:I

    if-nez v6, :cond_3

    :goto_1
    invoke-static {v5, v3, v4, v1}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 467
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 468
    invoke-static {}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "acsGetMsgListRsp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 474
    :cond_0
    :goto_3
    iget-object v0, p0, Laddn;->a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment$9$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment$9$1;-><init>(Laddn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 482
    :cond_1
    return-void

    .line 456
    :cond_2
    iget-object v5, p0, Laddn;->a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    invoke-static {v5, v1}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;Z)Z

    .line 457
    iget-object v5, p0, Laddn;->a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->b(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;)I

    goto :goto_0

    :cond_3
    move v1, v2

    .line 459
    goto :goto_1

    .line 461
    :cond_4
    iget-object v1, p0, Laddn;->a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->b(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;)V

    goto :goto_2

    .line 464
    :cond_5
    iget-object v1, p0, Laddn;->a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->b(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;)V

    goto :goto_2

    .line 471
    :cond_6
    iget-object v0, p0, Laddn;->a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    const-string v1, "\u7cfb\u7edf\u9519\u8bef"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;Ljava/lang/String;)V

    goto :goto_3
.end method
