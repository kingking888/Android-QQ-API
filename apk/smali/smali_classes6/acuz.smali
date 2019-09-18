.class public Lacuz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1623
    iput-object p1, p0, Lacuz;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iput-object p2, p0, Lacuz;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v3, 0xb

    const/4 v6, 0x0

    .line 1627
    iget-object v0, p0, Lacuz;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lacuz;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1628
    iget-object v0, p0, Lacuz;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lacuz;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:I

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lacuz;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1629
    :cond_1
    iget-object v0, p0, Lacuz;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1630
    const-string v1, "member_uin"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1631
    const-string v1, "member_display_name"

    iget-object v2, p0, Lacuz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1632
    iget-object v1, p0, Lacuz;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->setResult(ILandroid/content/Intent;)V

    .line 1633
    iget-object v0, p0, Lacuz;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->finish()V

    .line 1634
    iget-object v0, p0, Lacuz;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:I

    if-ne v0, v3, :cond_2

    .line 1636
    iget-object v0, p0, Lacuz;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800621D"

    const-string v5, "0X800621D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1652
    :cond_2
    :goto_0
    return-void

    .line 1639
    :cond_3
    iget-object v0, p0, Lacuz;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const-string v1, "\u8be5\u591a\u4eba\u804a\u5929@\u5168\u4f53\u6210\u5458\u6b21\u6570\u4eca\u5929\u5df2\u8fbe\u4e0a\u9650\uff0c\u8bf7\u6539\u65e5\u91cd\u8bd5"

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lacuz;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/view/View;

    .line 1640
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1643
    :cond_4
    iget-object v0, p0, Lacuz;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1644
    iget-object v0, p0, Lacuz;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, p0, Lacuz;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->g:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lacuz;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/view/View;

    .line 1645
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1647
    :cond_5
    iget-object v0, p0, Lacuz;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const-string v1, "\u73b0\u5728\u65e0\u6cd5\u53d1\u9001@All\u6d88\u606f"

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lacuz;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/view/View;

    .line 1648
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method
