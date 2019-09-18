.class public Ladee;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a()Lcom/tencent/mobileqq/activity/BaseChatPie;
    .locals 3

    .prologue
    .line 26
    const/4 v1, 0x0

    .line 27
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 28
    instance-of v2, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v2, :cond_0

    .line 29
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 30
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {}, Ladee;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a()Z

    move-result v0

    .line 49
    :cond_0
    return v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Ladee;->a()Z

    move-result v0

    .line 60
    return v0
.end method
