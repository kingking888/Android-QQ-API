.class public Laauo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic a:Lcom/tencent/mobileqq/activity/AccountManageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 2561
    iput-object p1, p0, Laauo;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iput-object p2, p0, Laauo;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 2566
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->flushLog()V

    .line 2568
    iget-object v0, p0, Laauo;->a:Landroid/app/Dialog;

    const v1, 0x7f0b0928

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 2569
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 2570
    iget-object v1, p0, Laauo;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iput-boolean v0, v1, Lcom/tencent/mobileqq/activity/AccountManageActivity;->d:Z

    .line 2571
    iget-object v1, p0, Laauo;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Laauo;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laauo;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    const v4, 0x7f0c1eb8

    .line 2572
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "qqsetting_receivemsg_whenexit_key"

    .line 2571
    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2573
    iget-object v0, p0, Laauo;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Laauo;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/AccountManageActivity;->d:Z

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/contactsync/syncadapter/SyncService;->a(Landroid/content/Context;Z)V

    .line 2576
    iget-object v0, p0, Laauo;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b()I

    move-result v0

    iget-object v1, p0, Laauo;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Latfk;

    move-result-object v1

    invoke-virtual {v1}, Latfk;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 2577
    iget-object v1, p0, Laauo;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "unreadcount"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2578
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2579
    const-string v2, "unread"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2580
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2582
    iget-object v0, p0, Laauo;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->i()V

    .line 2586
    iget-object v0, p0, Laauo;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laauo;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/AccountManageActivity;->d:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Z

    .line 2591
    sput-boolean v5, Lcom/tencent/mobileqq/activity/MainFragment;->c:Z

    .line 2594
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2595
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2596
    const-string v1, "qqplayer_exit_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2597
    iget-object v1, p0, Laauo;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 2600
    :cond_0
    iget-object v0, p0, Laauo;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Laauo;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcooperation/qwallet/plugin/PatternLockUtils;->setFirstEnterAfterLoginState(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2603
    new-instance v0, Landroid/content/Intent;

    const-string v1, "QQ_ACTION_MENU_QUIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2604
    iget-object v1, p0, Laauo;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2605
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2607
    :try_start_0
    iget-object v1, p0, Laauo;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2611
    :goto_0
    iget-object v0, p0, Laauo;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800932A"

    const-string v5, "0X800932A"

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2613
    return-void

    .line 2608
    :catch_0
    move-exception v0

    goto :goto_0
.end method
