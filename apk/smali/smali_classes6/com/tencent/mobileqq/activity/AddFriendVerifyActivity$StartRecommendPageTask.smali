.class public Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$StartRecommendPageTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:J

.field private a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2447
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$StartRecommendPageTask;->this$0:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    .line 2448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$StartRecommendPageTask;->a:J

    .line 2449
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "friend_setting"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 2452
    if-eqz v1, :cond_0

    .line 2453
    const/4 v0, 0x1

    .line 2455
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?_wv=1031&troopUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&isVerify="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$StartRecommendPageTask;->a:Ljava/lang/String;

    .line 2456
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2476
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$StartRecommendPageTask;->this$0:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2477
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2478
    const-string v1, "admin.qun.qq.com"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2479
    const-string v1, "closeJoinWebView"

    invoke-static {v1, v2, v0, v2}, Lapxn;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 2482
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2483
    const-string v1, "start_recomend_page"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2484
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$StartRecommendPageTask;->this$0:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 2486
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$StartRecommendPageTask;->this$0:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2487
    const-string v1, "url"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$StartRecommendPageTask;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2488
    const-string v1, "hide_left_button"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2489
    const-string v1, "show_right_close_button"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2490
    const-string v1, "finish_animation_up_down"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2491
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$StartRecommendPageTask;->this$0:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->startActivity(Landroid/content/Intent;)V

    .line 2492
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$StartRecommendPageTask;->this$0:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    const v1, 0x7f04001d

    const v2, 0x7f040016

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->overridePendingTransition(II)V

    .line 2494
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$StartRecommendPageTask;->this$0:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;Z)Z

    .line 2495
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$StartRecommendPageTask;->this$0:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->finish()V

    .line 2496
    return-void
.end method
