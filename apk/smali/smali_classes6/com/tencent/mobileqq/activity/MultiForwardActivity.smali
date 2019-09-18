.class public Lcom/tencent/mobileqq/activity/MultiForwardActivity;
.super Lcom/tencent/mobileqq/activity/ChatActivity;
.source "ProGuard"


# instance fields
.field public a:Ladqi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatActivity;-><init>()V

    .line 10
    new-instance v0, Ladqi;

    invoke-direct {v0}, Ladqi;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MultiForwardActivity;->a:Ladqi;

    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/ChatActivity;->doOnCreate(Landroid/os/Bundle;)Z

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MultiForwardActivity;->a:Ladqi;

    invoke-virtual {v1, p0}, Ladqi;->a(Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 17
    return v0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MultiForwardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 44
    :goto_0
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->F()V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MultiForwardActivity;->a:Ladqi;

    invoke-virtual {v0, p0}, Ladqi;->c(Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 49
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/ChatActivity;->doOnDestroy()V

    .line 50
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method protected doOnResume()V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/ChatActivity;->doOnResume()V

    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MultiForwardActivity;->a:Ladqi;

    invoke-virtual {v0, p0}, Ladqi;->b(Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 24
    return-void
.end method

.method protected doOnWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method
