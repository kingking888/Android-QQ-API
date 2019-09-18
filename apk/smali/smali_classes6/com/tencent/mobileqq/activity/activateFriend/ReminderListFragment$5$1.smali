.class public Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field public final synthetic a:Laddk;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Laddk;IZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment$5$1;->a:Laddk;

    iput p2, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment$5$1;->a:I

    iput-boolean p3, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment$5$1;->a:Z

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment$5$1;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 335
    iget v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment$5$1;->a:I

    const/16 v1, 0x7d1

    if-ne v0, v1, :cond_0

    .line 336
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment$5$1;->a:Z

    if-eqz v0, :cond_2

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment$5$1;->a:Landroid/os/Bundle;

    const-string v1, "rsp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LWallet/AcsDelMsgRsp;

    .line 338
    if-eqz v0, :cond_1

    iget v0, v0, LWallet/AcsDelMsgRsp;->ret_code:I

    if-nez v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment$5$1;->a:Laddk;

    iget-object v0, v0, Laddk;->a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "P_CliOper"

    const-string v2, "QQnotice"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "QQnotice.set.delete"

    const-string v8, ""

    const-string v9, ""

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment$5$1;->a:Laddk;

    iget-object v7, v7, Laddk;->a:LWallet/AcsMsg;

    iget-object v10, v7, LWallet/AcsMsg;->busi_id:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment$5$1;->a:Laddk;

    iget-object v7, v7, Laddk;->a:LWallet/AcsMsg;

    iget-object v11, v7, LWallet/AcsMsg;->msg_id:Ljava/lang/String;

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment$5$1;->a:Laddk;

    iget-object v0, v0, Laddk;->a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;)Laddo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment$5$1;->a:Laddk;

    iget-object v1, v1, Laddk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laddo;->a(Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment$5$1;->a:Laddk;

    iget-object v0, v0, Laddk;->a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;)Laddx;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment$5$1;->a:Laddk;

    iget-object v1, v1, Laddk;->a:Ljava/lang/String;

    new-instance v2, Laddl;

    invoke-direct {v2, p0}, Laddl;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment$5$1;)V

    invoke-virtual {v0, v1, v2}, Laddx;->a(Ljava/lang/String;Ladeb;)V

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment$5$1;->a:Laddk;

    iget-object v0, v0, Laddk;->a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    const-string v1, "\u5220\u9664\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 351
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment$5$1;->a:Laddk;

    iget-object v0, v0, Laddk;->a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    const-string v1, "\u5220\u9664\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;Ljava/lang/String;)V

    goto :goto_0
.end method
