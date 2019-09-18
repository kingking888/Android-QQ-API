.class public Lawou;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lawou;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 537
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lawou;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 538
    const-string v1, "uin"

    iget-object v2, p0, Lawou;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 539
    const-string v1, "hide_more_button"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 540
    const-string v1, "hide_operation_bar"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 541
    iget-object v1, p0, Lawou;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    const-string v2, "url"

    const-string v3, "https://tim.qq.com/htdocs/2.0_lead/document.html"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->startActivity(Landroid/content/Intent;)V

    .line 542
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Lawou;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0029

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 546
    return-void
.end method
