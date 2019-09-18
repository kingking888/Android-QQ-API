.class public Lagdj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;)V
    .locals 0

    .prologue
    .line 2742
    iput-object p1, p0, Lagdj;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v3, 0xb

    const/4 v6, 0x0

    .line 2746
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2747
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 2789
    :cond_0
    :goto_0
    return-void

    .line 2750
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2751
    if-ltz v1, :cond_0

    .line 2755
    const v0, 0x7f0b3d9a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2757
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    .line 2758
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2761
    :goto_1
    if-eqz v0, :cond_3

    .line 2762
    iget-object v0, p0, Lagdj;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Laged;

    invoke-virtual {v0, v1}, Laged;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagdz;

    .line 2763
    iget-object v1, p0, Lagdj;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a(Lagdz;)V

    .line 2764
    iget-object v0, p0, Lagdj;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lagdj;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2765
    iget-object v0, p0, Lagdj;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2767
    :cond_2
    iget-object v0, p0, Lagdj;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->d:I

    if-ne v0, v3, :cond_0

    .line 2769
    iget-object v0, p0, Lagdj;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006218"

    const-string v5, "0X8006218"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2778
    :cond_3
    iget-object v0, p0, Lagdj;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Lageb;

    invoke-virtual {v0, v1}, Lageb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagdz;

    .line 2779
    iget-object v1, p0, Lagdj;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a(Lagdz;)V

    .line 2780
    iget-object v0, p0, Lagdj;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->d:I

    if-ne v0, v3, :cond_4

    .line 2782
    iget-object v0, p0, Lagdj;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006219"

    const-string v5, "0X8006219"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2785
    :cond_4
    iget-object v0, p0, Lagdj;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->d:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 2786
    iget-object v0, p0, Lagdj;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_chatRecord"

    const-string v3, ""

    const-string v4, "chatRecor_mber"

    const-string v5, "mber_clk"

    iget-object v7, p0, Lagdj;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->c:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v0, v6

    goto/16 :goto_1
.end method
