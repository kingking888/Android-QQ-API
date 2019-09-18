.class public Lairg;
.super Lazpx;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lairg;->a:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;

    invoke-direct {p0}, Lazpx;-><init>()V

    return-void
.end method


# virtual methods
.method protected onGetExploreMsg(ZLjava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 420
    invoke-super {p0, p1, p2}, Lazpx;->onGetExploreMsg(ZLjava/lang/Object;)V

    .line 421
    if-eqz p1, :cond_4

    .line 423
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 424
    const-string v1, "SettingMeApolloViewController"

    const/4 v2, 0x1

    const-string v3, "[onGetExploreMsg] get info end"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 426
    :cond_0
    iget-object v1, p0, Lairg;->a:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a(Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/QQSettingMe;

    .line 427
    if-nez v1, :cond_2

    .line 455
    :cond_1
    :goto_0
    return-void

    .line 430
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    .line 431
    if-eqz v4, :cond_1

    .line 434
    iget-object v2, p0, Lairg;->a:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->b(Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 435
    if-eqz v2, :cond_1

    .line 438
    new-instance v5, Lorg/json/JSONObject;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 439
    const-string v3, "entry_id"

    const/4 v6, -0x1

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 440
    if-ne v3, v7, :cond_1

    .line 443
    new-instance v3, Laitp;

    invoke-direct {v3, v4, v5, v1}, Laitp;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lorg/json/JSONObject;Lcom/tencent/mobileqq/activity/QQSettingMe;)V

    .line 444
    iget-object v5, p0, Lairg;->a:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;

    iget-object v5, v5, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Laitl;

    invoke-virtual {v5, v3}, Laitl;->a(Laitn;)V

    .line 445
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lairg;->a:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a(Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;)I

    move-result v1

    if-lez v1, :cond_3

    .line 446
    iget-object v1, p0, Lairg;->a:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Laitl;

    iget-object v3, p0, Lairg;->a:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;

    invoke-static {v3}, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a(Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;)Lajbp;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lairg;->a:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;

    iget v5, v5, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:I

    invoke-virtual {v1, v3, v2, v4, v5}, Laitl;->a(Lajbp;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 448
    :cond_3
    const-string v1, "SettingMeApolloViewController"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[onGetExploreMsg] onGetExploreMsg data:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 449
    :catch_0
    move-exception v1

    goto :goto_0

    .line 453
    :cond_4
    const-string v1, "SettingMeApolloViewController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onGetExploreMsg] result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
