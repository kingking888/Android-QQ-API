.class public Lafru;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lafru;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 416
    iget-object v0, p0, Lafru;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    iget-object v0, p0, Lafru;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iget-object v1, p0, Lafru;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    const v2, 0x7f0c0a33

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1, v6}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lafru;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    .line 418
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 430
    :goto_0
    return-void

    .line 421
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    .line 422
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 423
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lafru;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 424
    const-string v2, "url"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://qqweb.qq.com/m/relativegroup/index.html?_bid=165&_wv=4194304&source=qun_tag&keyword="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 425
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 424
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    const-string v0, "hide_operation_bar"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 427
    const-string v0, "hide_more_button"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 428
    iget-object v0, p0, Lafru;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->startActivity(Landroid/content/Intent;)V

    .line 429
    iget-object v0, p0, Lafru;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_join"

    const-string v3, ""

    const-string v4, "person_data"

    const-string v5, "Clk_quntag"

    iget-object v7, p0, Lafru;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Ljava/lang/String;

    iget-object v7, p0, Lafru;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iget-boolean v7, v7, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Z

    if-eqz v7, :cond_1

    const-string v9, "0"

    :goto_1
    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v9, "1"

    goto :goto_1
.end method
