.class public Lagdo;
.super Lajpz;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;)V
    .locals 0

    .prologue
    .line 5013
    iput-object p1, p0, Lagdo;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-direct {p0}, Lajpz;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/Long;)V
    .locals 1

    .prologue
    .line 5039
    iget-object v0, p0, Lagdo;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 5040
    iget-object v0, p0, Lagdo;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5042
    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 5015
    if-eqz p1, :cond_3

    .line 5016
    iget-object v0, p0, Lagdo;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80040F5"

    const-string v5, "0X80040F5"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5018
    iget-object v0, p0, Lagdo;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a(Ljava/lang/String;)Lagdz;

    .line 5019
    iget-object v0, p0, Lagdo;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Lageb;

    if-eqz v0, :cond_0

    .line 5020
    iget-object v0, p0, Lagdo;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Lageb;

    invoke-virtual {v0}, Lageb;->a()V

    .line 5022
    :cond_0
    iget-object v0, p0, Lagdo;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->k:Z

    if-eqz v0, :cond_1

    .line 5023
    iget-object v0, p0, Lagdo;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->d(Ljava/lang/String;)V

    .line 5024
    iget-object v0, p0, Lagdo;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Laged;

    if-eqz v0, :cond_1

    .line 5025
    iget-object v0, p0, Lagdo;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Laged;

    invoke-virtual {v0}, Laged;->notifyDataSetChanged()V

    .line 5033
    :cond_1
    :goto_0
    iget-object v0, p0, Lagdo;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 5034
    iget-object v0, p0, Lagdo;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5036
    :cond_2
    return-void

    .line 5029
    :cond_3
    iget-object v0, p0, Lagdo;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lagdo;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    const v3, 0x7f0c183b

    .line 5030
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5029
    invoke-static {v0, v1, v2, v6}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lagdo;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    .line 5031
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    .line 5030
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method protected a(ZLjava/lang/String;ZIIZ)V
    .locals 9

    .prologue
    .line 5053
    iget-object v0, p0, Lagdo;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    new-instance v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$40$1;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$40$1;-><init>(Lagdo;ZLjava/lang/String;ZIIZ)V

    invoke-virtual {v8, v0}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5060
    return-void
.end method

.method protected b(ZLjava/lang/Long;)V
    .locals 1

    .prologue
    .line 5045
    iget-object v0, p0, Lagdo;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 5046
    iget-object v0, p0, Lagdo;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5048
    :cond_0
    return-void
.end method
