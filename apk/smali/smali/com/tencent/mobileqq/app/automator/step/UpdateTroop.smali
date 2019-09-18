.class public Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# instance fields
.field private a:Lakcc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;->a:Lakcc;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lakfu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lakfu;-><init>(Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;Lakft;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;->a:Lakcc;

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    .line 65
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 66
    invoke-virtual {v0}, Lakbk;->a()V

    .line 67
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x2

    .line 26
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->a:Landroid/content/SharedPreferences;

    const-string v3, "isTrooplistok"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Z

    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    .line 30
    instance-of v1, v0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    if-eqz v1, :cond_0

    .line 31
    check-cast v0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Z

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 37
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->a:Z

    if-eqz v1, :cond_2

    .line 38
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    const-string v1, "QQInitHandler"

    const-string v3, "onCheckTroopList:Done"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x14

    .line 42
    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lakbk;

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopManager;->b()V

    .line 45
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v5, v0}, Lakbk;->notifyUI(IZLjava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    const/4 v1, 0x3

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v5, v2}, Lcom/tencent/mobileqq/app/automator/Automator;->notifyUI(IZLjava/lang/Object;)V

    .line 48
    const/4 v0, 0x7

    .line 56
    :goto_0
    return v0

    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopManager;->b()V

    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;->b()V

    :goto_1
    move v0, v2

    .line 56
    goto :goto_0

    .line 54
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;->b()V

    goto :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;->c:I

    .line 22
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;->a:Lakcc;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;->a:Lakcc;

    .line 98
    :cond_0
    return-void
.end method
