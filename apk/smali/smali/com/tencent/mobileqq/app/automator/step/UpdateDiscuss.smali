.class public Lcom/tencent/mobileqq/app/automator/step/UpdateDiscuss;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# instance fields
.field private a:Lajpz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateDiscuss;->a:Lajpz;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lakfq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lakfq;-><init>(Lcom/tencent/mobileqq/app/automator/step/UpdateDiscuss;Lakfp;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateDiscuss;->a:Lajpz;

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateDiscuss;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateDiscuss;->a:Lajpz;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateDiscuss;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x6

    .line 43
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpw;

    .line 44
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateDiscuss;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lajpw;->f(J)V

    .line 45
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 17
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateDiscuss;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Landroid/content/SharedPreferences;

    const-string v1, "isDiscussionlistok"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateDiscuss;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x35

    .line 20
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 21
    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateDiscuss;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 23
    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 24
    invoke-virtual {v0}, Lajpy;->a()V

    .line 25
    const/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateDiscuss;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v4, v3, v1}, Lcom/tencent/mobileqq/app/automator/Automator;->notifyUI(IZLjava/lang/Object;)V

    .line 29
    const/4 v0, 0x7

    .line 33
    :goto_0
    return v0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lajpy;->a()V

    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/step/UpdateDiscuss;->b()V

    .line 33
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateDiscuss;->a:Lajpz;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateDiscuss;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateDiscuss;->a:Lajpz;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/UpdateDiscuss;->a:Lajpz;

    .line 74
    :cond_0
    return-void
.end method
