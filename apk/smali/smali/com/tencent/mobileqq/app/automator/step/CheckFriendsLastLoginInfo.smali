.class public Lcom/tencent/mobileqq/app/automator/step/CheckFriendsLastLoginInfo;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# instance fields
.field private a:Lajro;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/CheckFriendsLastLoginInfo;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 15
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/CheckFriendsLastLoginInfo;->a:Lajro;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lakej;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lakej;-><init>(Lcom/tencent/mobileqq/app/automator/step/CheckFriendsLastLoginInfo;Lakei;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/CheckFriendsLastLoginInfo;->a:Lajro;

    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/CheckFriendsLastLoginInfo;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/CheckFriendsLastLoginInfo;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/CheckFriendsLastLoginInfo;->a:Lajro;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/CheckFriendsLastLoginInfo;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/CheckFriendsLastLoginInfo;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/CheckFriendsLastLoginInfo;->a:Lajro;

    .line 52
    :cond_0
    return-void
.end method
