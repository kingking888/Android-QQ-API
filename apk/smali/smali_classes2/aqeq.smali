.class public Laqeq;
.super Laqee;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Laqee;-><init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    iget-object v1, p0, Laqeq;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Laqeq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Lafdl;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Laqeq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    check-cast v0, Lafdl;

    invoke-virtual {v0}, Lafdl;->bE()V

    .line 72
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Laqeq;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 59
    iget-object v1, p0, Laqeq;->a:Laqem;

    iget-object v1, v1, Laqem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isAdmin()Z

    move-result v0

    .line 64
    :cond_0
    return v0
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 23
    invoke-super {p0}, Laqee;->f()V

    .line 24
    iget-object v0, p0, Laqeq;->a:Laqem;

    iput v1, v0, Laqem;->a:I

    .line 25
    iget-object v0, p0, Laqeq;->a:Laqem;

    iget-object v2, p0, Laqeq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Laqem;->a:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Laqeq;->a:Laqem;

    iget-object v0, v0, Laqem;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Laqeq;->a:Laqem;

    const-string v2, ""

    iput-object v2, v0, Laqem;->a:Ljava/lang/String;

    .line 30
    :cond_0
    iget-object v0, p0, Laqeq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    .line 33
    new-instance v0, Laqel;

    invoke-direct {v0}, Laqel;-><init>()V

    iput-object v0, p0, Laqeq;->a:Laqel;

    .line 34
    iget-object v0, p0, Laqeq;->a:Laqel;

    const-string v3, "Grp_AIO"

    iput-object v3, v0, Laqel;->a:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Laqeq;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 36
    iget-object v3, p0, Laqeq;->a:Laqem;

    iget-object v3, v3, Laqem;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v3

    .line 37
    const/4 v0, -0x1

    .line 38
    if-eqz v3, :cond_1

    .line 39
    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopOwner(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    const/4 v0, 0x0

    .line 47
    :cond_1
    :goto_0
    iget-object v1, p0, Laqeq;->a:Laqel;

    iput v0, v1, Laqel;->a:I

    .line 48
    iget-object v0, p0, Laqeq;->a:Laqel;

    iget-object v1, p0, Laqeq;->a:Laqem;

    iget-object v1, v1, Laqem;->a:Ljava/lang/String;

    iput-object v1, v0, Laqel;->b:Ljava/lang/String;

    .line 49
    return-void

    .line 41
    :cond_2
    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopAdmin(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 42
    goto :goto_0

    .line 44
    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method
