.class public Lalyn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;)V
    .locals 0

    .prologue
    .line 1902
    iput-object p1, p0, Lalyn;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 1905
    iget-object v0, p0, Lalyn;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalyn;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1906
    iget-object v0, p0, Lalyn;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1907
    iget-object v0, p0, Lalyn;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/app/Dialog;

    .line 1911
    :cond_0
    iget-object v0, p0, Lalyn;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:I

    if-nez v0, :cond_2

    .line 1912
    iget-object v0, p0, Lalyn;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80064E3"

    const-string v5, "0X80064E3"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1921
    :cond_1
    :goto_0
    iget-object v0, p0, Lalyn;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lalyn;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lalyn;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1922
    iget-object v0, p0, Lalyn;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->finish()V

    .line 1935
    :goto_1
    return-void

    .line 1914
    :cond_2
    iget-object v0, p0, Lalyn;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source_activity"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v12, :cond_1

    .line 1916
    iget-object v0, p0, Lalyn;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80064EE"

    const-string v5, "0X80064EE"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1925
    :cond_3
    iget-object v0, p0, Lalyn;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Z

    if-eqz v0, :cond_4

    .line 1926
    iget-object v0, p0, Lalyn;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lamal;->a(Ljava/lang/String;I)V

    .line 1927
    iget-object v0, p0, Lalyn;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->c:Z

    .line 1930
    :cond_4
    iget-object v0, p0, Lalyn;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lalyn;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1931
    :cond_5
    iget-object v0, p0, Lalyn;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->finish()V

    goto :goto_1

    .line 1934
    :cond_6
    iget-object v0, p0, Lalyn;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    invoke-static {v0, v6, v12, v12}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;ZZZ)V

    goto :goto_1
.end method
