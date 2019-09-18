.class public Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# instance fields
.field private a:Lajro;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->a:Lajro;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lakfs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lakfs;-><init>(Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;Lakfr;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->a:Lajro;

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 69
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(I)V

    .line 70
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->a:Lajro;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lakfs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lakfs;-><init>(Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;Lakfr;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->a:Lajro;

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 78
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 79
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Z)V

    .line 80
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 8

    .prologue
    const/4 v2, 0x7

    const/4 v7, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x1

    .line 30
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->b:I

    if-ne v0, v7, :cond_2

    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Landroid/content/SharedPreferences;

    const-string v3, "isFriendlistok"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 33
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const-string v0, "QQInitHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doStep PREF_ISFRIENDLIST_OK="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x33

    .line 37
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 38
    if-eqz v3, :cond_1

    .line 39
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 40
    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 41
    invoke-virtual {v0}, Lajrp;->a()Z

    move-result v3

    .line 42
    invoke-virtual {v0}, Lajrp;->c()V

    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v6, v3, v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v7, v6, v1}, Lcom/tencent/mobileqq/app/automator/Automator;->notifyUI(IZLjava/lang/Object;)V

    move v0, v2

    .line 58
    :goto_0
    return v0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lajrp;->a()Z

    .line 49
    invoke-virtual {v0}, Lajrp;->c()V

    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->d()V

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->b:I

    if-ne v0, v2, :cond_3

    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->d()V

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->b()V

    move v0, v1

    .line 58
    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    .line 22
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 23
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c()V

    .line 25
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->b:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->c:I

    .line 26
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->a:Lajro;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->a:Lajro;

    .line 123
    :cond_0
    return-void
.end method
