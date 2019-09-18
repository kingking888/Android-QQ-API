.class public Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lahou;


# direct methods
.method public constructor <init>(Lahou;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$6$1;->a:Lahou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    .line 569
    .line 570
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "com.tencent.android.qqdownloader"

    invoke-static {v0, v1}, Lampo;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 572
    if-lez v0, :cond_1

    .line 573
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 574
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$6$1;->a:Lahou;

    iget-object v1, v1, Lahou;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 575
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 577
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$6$1;->a:Lahou;

    iget-object v1, v1, Lahou;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 578
    const/4 v12, 0x1

    .line 579
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$6$1;->a:Lahou;

    iget-object v0, v0, Lahou;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006798"

    const-string v5, "0X8006798"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 585
    :goto_0
    if-nez v12, :cond_0

    .line 586
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$6$1;->a:Lahou;

    iget-object v0, v0, Lahou;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006799"

    const-string v5, "0X8006799"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v13

    move v7, v13

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$6$1;->a:Lahou;

    iget-object v1, v1, Lahou;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/tencent/open/appcenter/OpenWriteCodeQQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 589
    const-string v1, "url"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$6$1;->a:Lahou;

    iget-object v2, v2, Lahou;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    new-instance v1, Laknb;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$6$1;->a:Lahou;

    iget-object v2, v2, Lahou;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Laknb;-><init>(Ljava/lang/String;Laknc;)V

    .line 591
    invoke-static {v1}, Lbbfm;->a(Lbbfk;)Z

    .line 592
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$6$1;->a:Lahou;

    iget-object v1, v1, Lahou;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 594
    :cond_0
    return-void

    .line 581
    :catch_0
    move-exception v0

    move v0, v13

    :goto_1
    move v12, v0

    .line 582
    goto :goto_0

    .line 581
    :catch_1
    move-exception v0

    move v0, v12

    goto :goto_1

    :cond_1
    move v12, v13

    goto :goto_0
.end method
