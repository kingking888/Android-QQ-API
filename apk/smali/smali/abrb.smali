.class public Labrb;
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
    .line 825
    iput-object p1, p0, Labrb;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iput-object p2, p0, Labrb;->a:Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v2, 0x1773

    const/4 v7, 0x0

    .line 828
    iget-object v0, p0, Labrb;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 829
    iget-object v0, p0, Labrb;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    sget-object v1, Lajmy;->A:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 830
    iget-object v0, p0, Labrb;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a(Z)V

    .line 831
    iget-object v0, p0, Labrb;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    sget-object v1, Lajmy;->A:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;Ljava/lang/String;I)V

    .line 848
    :cond_0
    :goto_0
    return-void

    .line 833
    :cond_1
    iget-object v0, p0, Labrb;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v1, p0, Labrb;->a:Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;)Z

    move-result v0

    .line 834
    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Labrb;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/adapter/ForwardRecentItemView;->a(Z)V

    goto :goto_0

    .line 839
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 840
    const-string/jumbo v1, "uin"

    sget-object v2, Lajmy;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    const-string/jumbo v1, "uintype"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 842
    iget-object v1, p0, Labrb;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    sget-object v2, Laowb;->k:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Laowl;->a(ILandroid/os/Bundle;)V

    .line 845
    iget-object v0, p0, Labrb;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "friendchoose"

    const-string v5, "0X8009D90"

    iget-object v6, p0, Labrb;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    .line 846
    invoke-static {v6}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)I

    move-result v6

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 845
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
