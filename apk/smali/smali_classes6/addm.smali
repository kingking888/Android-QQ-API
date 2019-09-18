.class public Laddm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladec;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Laddm;->a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 364
    if-eqz p1, :cond_2

    .line 365
    const-string v0, "rsp"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LWallet/AcsPullMsgRsp;

    .line 366
    if-eqz v0, :cond_1

    .line 367
    iget-object v0, v0, LWallet/AcsPullMsgRsp;->msgs:Ljava/util/ArrayList;

    .line 368
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 369
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    iget-object v2, p0, Laddm;->a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 380
    :goto_0
    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Laddm;->a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->b(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;)V

    goto :goto_0

    .line 375
    :cond_1
    iget-object v0, p0, Laddm;->a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->b(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;)V

    goto :goto_0

    .line 378
    :cond_2
    iget-object v0, p0, Laddm;->a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    const-string v1, "\u7cfb\u7edf\u9519\u8bef"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;Ljava/lang/String;)V

    goto :goto_0
.end method
