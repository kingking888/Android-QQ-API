.class public Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# instance fields
.field protected a:Ltjz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjz",
            "<",
            "Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 11
    const-class v0, Luvx;

    const-class v1, Ltjz;

    invoke-static {v1}, Ltke;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ltjq;->a(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Object;)Ltjz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;->a:Ltjz;

    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 23
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;->a:Ltjz;

    invoke-interface {v0, p0, p1}, Ltjz;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 24
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 30
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;->a:Ltjz;

    invoke-interface {v0, p0}, Ltjz;->a(Landroid/app/Activity;)V

    .line 31
    return-void
.end method

.method protected doOnPause()V
    .locals 4

    .prologue
    .line 35
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 36
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;->currentActivityStayTime:J

    invoke-static {v0, v2, v3}, Lvql;->a(IJ)V

    .line 37
    return-void
.end method
