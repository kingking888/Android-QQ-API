.class public Lbeei;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lbefa;

.field final synthetic a:Lcooperation/qzone/contentbox/FootNavigationLayout;


# direct methods
.method public constructor <init>(Lcooperation/qzone/contentbox/FootNavigationLayout;Lbefa;I)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lbeei;->a:Lcooperation/qzone/contentbox/FootNavigationLayout;

    iput-object p2, p0, Lbeei;->a:Lbefa;

    iput p3, p0, Lbeei;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lbeei;->a:Lcooperation/qzone/contentbox/FootNavigationLayout;

    invoke-virtual {v0}, Lcooperation/qzone/contentbox/FootNavigationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lbeei;->a:Lcooperation/qzone/contentbox/FootNavigationLayout;

    .line 105
    invoke-virtual {v1}, Lcooperation/qzone/contentbox/FootNavigationLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbeei;->a:Lbefa;

    iget-object v2, v2, Lbefa;->b:Ljava/lang/String;

    .line 104
    invoke-static {v0, v1, v2}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Lazea;->b()Z

    .line 114
    :goto_0
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_dc02880;

    const/4 v1, 0x7

    .line 115
    invoke-static {}, Lcooperation/qzone/contentbox/FootNavigationLayout;->a()[I

    move-result-object v2

    iget v3, p0, Lbeei;->a:I

    aget v2, v2, v3

    invoke-direct {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportInfo_dc02880;-><init>(II)V

    .line 116
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcooperation/qzone/report/lp/LpReportManager;->reportToDC02880(Lcooperation/qzone/report/lp/LpReportInfo_dc02880;ZZ)V

    .line 117
    return-void

    .line 109
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbeei;->a:Lcooperation/qzone/contentbox/FootNavigationLayout;

    invoke-virtual {v1}, Lcooperation/qzone/contentbox/FootNavigationLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lbeei;->a:Lbefa;

    iget-object v2, v2, Lbefa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    invoke-static {v0}, Lbeao;->c(Landroid/content/Intent;)V

    .line 112
    iget-object v1, p0, Lbeei;->a:Lcooperation/qzone/contentbox/FootNavigationLayout;

    invoke-virtual {v1}, Lcooperation/qzone/contentbox/FootNavigationLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
