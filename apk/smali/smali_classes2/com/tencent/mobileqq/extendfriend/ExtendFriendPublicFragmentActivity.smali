.class public Lcom/tencent/mobileqq/extendfriend/ExtendFriendPublicFragmentActivity;
.super Lcom/tencent/mobileqq/activity/PublicFragmentActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 19
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 20
    if-eqz p0, :cond_0

    .line 21
    const/16 v0, 0x124

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lannh;

    .line 22
    invoke-virtual {v0}, Lannh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    :cond_0
    const-class v0, Lcom/tencent/mobileqq/extendfriend/ExtendFriendPublicFragmentActivity;

    const-class v2, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;

    invoke-static {p1, v1, v0, v2}, Lachb;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 27
    return-void
.end method
