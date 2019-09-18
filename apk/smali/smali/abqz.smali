.class public Labqz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;)V
    .locals 0

    .prologue
    .line 785
    iput-object p1, p0, Labqz;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iput-object p2, p0, Labqz;->a:Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v2, 0x1770

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 788
    iget-object v0, p0, Labqz;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 789
    iget-object v0, p0, Labqz;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    sget-object v1, Lajmy;->z:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 790
    iget-object v0, p0, Labqz;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a(Z)V

    .line 791
    iget-object v0, p0, Labqz;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    sget-object v1, Lajmy;->z:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;Ljava/lang/String;I)V

    .line 815
    :cond_0
    :goto_0
    return-void

    .line 793
    :cond_1
    iget-object v0, p0, Labqz;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v1, p0, Labqz;->a:Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;)Z

    move-result v0

    .line 794
    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Labqz;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a(Z)V

    goto :goto_0

    .line 799
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 800
    const-string/jumbo v1, "uin"

    sget-object v2, Lajmy;->z:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    const-string/jumbo v1, "uintype"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 803
    const-string v1, "forward_report_confirm"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 804
    const-string v1, "forward_report_confirm_action_name"

    const-string v2, "0X8005A13"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    const-string v1, "forward_report_confirm_reverse2"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    iget-object v1, p0, Labqz;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    sget-object v2, Laowb;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Laowl;->a(ILandroid/os/Bundle;)V

    .line 809
    iget-object v0, p0, Labqz;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "friendchoose"

    const-string v5, "0X8009D90"

    iget-object v6, p0, Labqz;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    .line 810
    invoke-static {v6}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)I

    move-result v6

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 809
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    iget-object v0, p0, Labqz;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Z

    if-eqz v0, :cond_0

    .line 812
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    iget-object v1, p0, Labqz;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Labqz;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Ljava/lang/String;

    const-string v4, "1000"

    const-string v5, "34"

    const-string v6, "0"

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method
