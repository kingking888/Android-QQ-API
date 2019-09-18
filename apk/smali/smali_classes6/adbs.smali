.class public Ladbs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazqu;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 719
    iput-object p1, p0, Ladbs;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iput-object p2, p0, Ladbs;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 723
    iget-object v0, p0, Ladbs;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "thumbup"

    const-string v2, "click_getit"

    const-string v3, ""

    const-string v7, ""

    iget-object v8, p0, Ladbs;->a:Ljava/lang/String;

    const-string v9, ""

    move v6, v5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    const-string v0, "http://m.vip.qq.com/freedom/dbzan.html?_nav_alpha=0"

    .line 725
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ladbs;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 726
    const-string v2, "fragmentStyle"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 727
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 728
    const-string v0, "isTransparentTitle"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 729
    const-string v0, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 730
    iget-object v0, p0, Ladbs;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->startActivity(Landroid/content/Intent;)V

    .line 731
    return-void
.end method

.method public b()V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 736
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 737
    const-string v0, "VisitorsActivity"

    const/4 v1, 0x2

    const-string v2, "ZanDoubleDialog: onRightClick: "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 739
    :cond_0
    iget-object v0, p0, Ladbs;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "thumbup"

    const-string v2, "click_pay"

    const-string v3, ""

    const-string v7, ""

    iget-object v8, p0, Ladbs;->a:Ljava/lang/String;

    const-string v9, ""

    move v6, v5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    iget-object v6, p0, Ladbs;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    const-string v7, "mvip.n.a.dbzan_dbzan"

    const-string v8, "CJCLUBT"

    const/4 v9, 0x3

    move v10, v5

    move v11, v4

    invoke-static/range {v6 .. v11}, Lazpz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 741
    iget-object v0, p0, Ladbs;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(Lcom/tencent/mobileqq/activity/VisitorsActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 742
    return-void
.end method
