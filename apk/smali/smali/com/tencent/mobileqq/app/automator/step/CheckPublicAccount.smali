.class public Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# instance fields
.field a:Lajxi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 10

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x0

    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xb

    .line 22
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;

    .line 23
    iget v2, p0, Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;->b:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    .line 24
    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/automator/Automator;->a:Landroid/content/SharedPreferences;

    const-string v3, "isPublicAccountListOK"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 26
    if-nez v2, :cond_4

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;->b()V

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b()V

    .line 29
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a()I

    move v0, v1

    .line 58
    :goto_0
    return v0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a()Z

    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;->b()V

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a()I

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 40
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 42
    const-string v0, "eqqlist_login_update_ts"

    const-wide/16 v6, 0x0

    invoke-interface {v3, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 43
    sub-long v6, v4, v6

    const-wide/32 v8, 0x5265c00

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x15

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajqf;

    .line 46
    if-eqz v0, :cond_2

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lajqf;->a(J)V

    .line 49
    :cond_2
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "eqqlist_login_update_ts"

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 53
    iget-object v3, p0, Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lasoz;)V

    .line 54
    if-eqz v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_4
    const/4 v0, 0x7

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;->a:Lajxi;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lakel;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lakel;-><init>(Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;Lakek;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;->a:Lajxi;

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;->a:Lajxi;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 66
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;->a:Lajxi;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;->a:Lajxi;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;->a:Lajxi;

    .line 96
    :cond_0
    return-void
.end method
