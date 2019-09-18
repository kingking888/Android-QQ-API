.class public Lajlp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajma;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)V
    .locals 0

    .prologue
    .line 3496
    iput-object p1, p0, Lajlp;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lajmi;
    .locals 5

    .prologue
    .line 3504
    .line 3505
    sparse-switch p1, :sswitch_data_0

    .line 3527
    new-instance v0, Lajkz;

    iget-object v1, p0, Lajlp;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    iget-object v2, p0, Lajlp;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lajlp;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v3, v3, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0, v1, v2, v3}, Lajkz;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 3530
    :goto_0
    return-object v0

    .line 3507
    :sswitch_0
    new-instance v0, Lajkz;

    iget-object v1, p0, Lajlp;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    iget-object v2, p0, Lajlp;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lajlp;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v3, v3, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0, v1, v2, v3}, Lajkz;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto :goto_0

    .line 3510
    :sswitch_1
    new-instance v0, Lajjv;

    iget-object v1, p0, Lajlp;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    iget-object v2, p0, Lajlp;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0, v1, v2}, Lajjv;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto :goto_0

    .line 3514
    :sswitch_2
    const-string v0, "gamePanelSwitch"

    invoke-static {v0}, Laioa;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 3515
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3516
    const-string v0, "ApolloPanel"

    const/4 v1, 0x2

    const-string v2, "loadPanel gameSwitch is 0 return null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3518
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3521
    :cond_1
    new-instance v0, Lajkg;

    iget-object v1, p0, Lajlp;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    iget-object v2, p0, Lajlp;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lajlp;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v3, v3, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, p0, Lajlp;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v4, v4, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {v0, v1, v2, v3, v4}, Lajkg;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    goto :goto_0

    .line 3524
    :sswitch_3
    new-instance v0, Lajmd;

    iget-object v1, p0, Lajlp;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    iget-object v2, p0, Lajlp;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lajlp;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v3, v3, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0, v1, v2, v3}, Lajmd;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto :goto_0

    .line 3505
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_3
        0x64 -> :sswitch_2
    .end sparse-switch
.end method

.method public a()V
    .locals 2

    .prologue
    .line 3703
    iget-object v0, p0, Lajlp;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$34$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$34$1;-><init>(Lajlp;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 3721
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 3685
    iget-object v0, p0, Lajlp;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apollo_sp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajlp;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 3686
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3685
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3687
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3688
    if-gez p1, :cond_0

    .line 3689
    const-string v1, "sp_key_apollo_current_page_index"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3693
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3694
    return-void

    .line 3691
    :cond_0
    const-string v1, "sp_key_apollo_current_page_index"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/util/List;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lajmi;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloActionPackage;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 3536
    const/4 v3, 0x1

    .line 3537
    const/4 v2, 0x0

    .line 3539
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3540
    const-string v0, "ApolloPanel"

    const/4 v1, 0x2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "[setCurrentIndex] mShouldShowActionFloatView="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lajlp;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v6}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->c(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, ", refreshByGetUserAction="

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 3544
    :cond_0
    iget-object v0, p0, Lajlp;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Laiss;

    move-result-object v4

    .line 3545
    if-eqz v4, :cond_17

    iget v0, v4, Laiss;->a:I

    if-lez v0, :cond_17

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 3546
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_17

    .line 3547
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajmi;

    .line 3548
    instance-of v5, v0, Lajkg;

    if-eqz v5, :cond_6

    .line 3549
    sput v1, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:I

    .line 3550
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3551
    const-string v1, "ApolloPanel"

    const/4 v2, 0x2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "[initPanelData] checkGameTab jumpGameId:"

    aput-object v6, v3, v5

    const/4 v5, 0x1

    iget v6, v4, Laiss;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ",gameTabIndex:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 3553
    :cond_1
    check-cast v0, Lajkg;

    .line 3554
    invoke-virtual {v0, v4}, Lajkg;->a(Laiss;)V

    .line 3555
    iget-object v0, p0, Lajlp;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    sget v1, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:I

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Ljava/util/List;I)I

    move-result v1

    .line 3556
    const/4 v0, 0x1

    .line 3557
    sget v2, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:I

    invoke-virtual {p0, v2}, Lajlp;->a(I)V

    move v2, v1

    move v1, v0

    .line 3564
    :goto_1
    iget-object v0, p0, Lajlp;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apollo_sp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lajlp;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v4, v4, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 3565
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 3564
    invoke-virtual {v0, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 3569
    if-nez v1, :cond_5

    if-nez p3, :cond_5

    .line 3570
    const/4 v5, 0x0

    .line 3571
    const/4 v4, 0x0

    .line 3573
    iget-object v0, p0, Lajlp;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;I)I

    .line 3575
    iget-object v0, p0, Lajlp;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x99

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 3576
    iget-boolean v0, v0, Laioa;->o:Z

    if-eqz v0, :cond_3

    .line 3577
    const-string v0, "key_panel_bubble_tab"

    const/4 v3, -0x1

    invoke-interface {v6, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 3578
    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    if-ge v3, v8, :cond_16

    .line 3579
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;

    .line 3580
    if-eqz v0, :cond_7

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->packageId:I

    if-ne v0, v7, :cond_7

    .line 3581
    const/4 v0, 0x1

    move v12, v3

    move v3, v0

    move v0, v12

    .line 3586
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3587
    const-string v4, "ApolloPanel"

    const/4 v5, 0x2

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "[setCurrentIndex] bubble pakcageId:"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v9

    invoke-static {v4, v5, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_2
    move v4, v0

    move v5, v3

    .line 3592
    :cond_3
    if-nez v5, :cond_15

    iget-object v0, p0, Lajlp;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->c(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3593
    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    :goto_4
    if-ge v3, v7, :cond_15

    .line 3594
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;

    .line 3595
    if-eqz v0, :cond_8

    iget-boolean v8, v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->isUpdate:Z

    if-eqz v8, :cond_8

    .line 3597
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v8

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->redStartTime:J

    cmp-long v0, v8, v10

    if-ltz v0, :cond_8

    .line 3598
    const/4 v0, 0x1

    move v12, v3

    move v3, v0

    move v0, v12

    .line 3605
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3606
    const-string v4, "ApolloPanel"

    const/4 v5, 0x2

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "[setCurrentIndex] hasNewAction="

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string v9, ", tabIndex="

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 3608
    :cond_4
    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 3609
    iget-object v1, p0, Lajlp;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v1, p1, v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Ljava/util/List;I)I

    move-result v2

    .line 3610
    const/4 v1, 0x1

    .line 3611
    iget-object v3, p0, Lajlp;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;I)I

    .line 3612
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3613
    const-string v0, "ApolloPanel"

    const/4 v3, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v7, "[setCurrentIndex] hasNewAction, pagerIndex="

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 3618
    :cond_5
    const/4 v3, 0x0

    .line 3619
    const/4 v0, 0x0

    move v4, v3

    move v3, v0

    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 3620
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajmi;

    invoke-virtual {v0}, Lajmi;->a()I

    move-result v0

    add-int/2addr v4, v0

    .line 3619
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    .line 3546
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 3578
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 3593
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    .line 3624
    :cond_9
    if-nez v1, :cond_e

    .line 3626
    iget-object v0, p0, Lajlp;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)I

    move-result v0

    if-ltz v0, :cond_14

    iget-object v0, p0, Lajlp;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_14

    .line 3627
    iget-object v0, p0, Lajlp;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v1, p0, Lajlp;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Ljava/util/List;I)I

    move-result v2

    .line 3628
    const/4 v1, 0x1

    move v0, v1

    .line 3630
    :goto_7
    if-nez v0, :cond_13

    const-string v1, "sp_key_apollo_current_page_index"

    invoke-interface {v6, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 3631
    const-string v1, "sp_key_apollo_current_page_index"

    const/4 v3, 0x0

    invoke-interface {v6, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3632
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 3634
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 3635
    if-ge v1, v4, :cond_12

    .line 3637
    const/4 v0, 0x1

    .line 3638
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3639
    const-string v2, "ApolloPanel"

    const/4 v3, 0x2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "[setCurrentIndex] from previous saved, pagerIndex="

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_a
    :goto_8
    move v3, v0

    move v5, v1

    .line 3650
    :goto_9
    if-nez v3, :cond_10

    .line 3651
    const/4 v2, 0x0

    .line 3652
    const/4 v1, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    :goto_a
    if-ge v1, v6, :cond_11

    .line 3653
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;

    .line 3654
    if-eqz v0, :cond_f

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->packageId:I

    if-nez v0, :cond_f

    move v0, v1

    .line 3660
    :goto_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_10

    .line 3661
    iget-object v1, p0, Lajlp;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v1, p1, v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Ljava/util/List;I)I

    move-result v1

    .line 3662
    const/4 v0, 0x1

    .line 3663
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 3664
    const-string v2, "ApolloPanel"

    const/4 v3, 0x2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "[setCurrentIndex] default single action, pagerIndex="

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_b
    move v12, v0

    move v0, v1

    move v1, v12

    .line 3670
    :goto_c
    if-nez v1, :cond_c

    .line 3672
    const/4 v0, 0x1

    .line 3675
    :cond_c
    if-ge v0, v4, :cond_d

    .line 3676
    sput v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:I

    .line 3677
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3678
    const-string v0, "ApolloPanel"

    const/4 v1, 0x2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[setCurrentIndex] sCurrentIndex= "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 3681
    :cond_d
    return-void

    .line 3642
    :catch_0
    move-exception v1

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    .line 3643
    :goto_d
    const-string v3, "ApolloPanel"

    const/4 v5, 0x1

    const-string v6, "parse previousSavedPagerIndexStr error"

    invoke-static {v3, v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    move v3, v1

    move v5, v2

    goto :goto_9

    .line 3652
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 3642
    :catch_1
    move-exception v2

    move-object v12, v2

    move v2, v1

    move v1, v0

    move-object v0, v12

    goto :goto_d

    :cond_10
    move v1, v3

    move v0, v5

    goto :goto_c

    :cond_11
    move v0, v2

    goto :goto_b

    :cond_12
    move v1, v2

    goto/16 :goto_8

    :cond_13
    move v3, v0

    move v5, v2

    goto/16 :goto_9

    :cond_14
    move v0, v1

    goto/16 :goto_7

    :cond_15
    move v0, v4

    move v3, v5

    goto/16 :goto_5

    :cond_16
    move v0, v4

    move v3, v5

    goto/16 :goto_3

    :cond_17
    move v1, v2

    move v2, v3

    goto/16 :goto_1
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 3499
    invoke-static {p1}, Lcom/tencent/mobileqq/data/ApolloActionPackage;->is3DPackage(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
