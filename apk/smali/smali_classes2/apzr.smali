.class Lapzr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxbq;


# instance fields
.field final synthetic a:Lapzq;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lapzq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2692
    iput-object p1, p0, Lapzr;->a:Lapzq;

    iput-object p2, p0, Lapzr;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 2695
    const-string v0, "isSuccess"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2696
    if-eqz v0, :cond_0

    .line 2697
    const-string v0, "appid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2698
    const-string v1, "openId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2699
    iget-object v2, p0, Lapzr;->a:Lapzq;

    iget-object v2, v2, Lapzq;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lapzr;->a:Lapzq;

    iget-object v0, v0, Lapzq;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2700
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2701
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2702
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lapzr;->a:Lapzq;

    iget-object v2, v2, Lapzq;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2703
    const-string v2, "troopUin"

    iget-object v3, p0, Lapzr;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2704
    const-string v2, "memberUin"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2705
    iget-object v0, p0, Lapzr;->a:Lapzq;

    iget-object v0, v0, Lapzq;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2713
    :cond_0
    :goto_0
    return-void

    .line 2708
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2709
    const-string v0, "UiApiPlugin"

    const/4 v1, 0x2

    const-string v2, "appId != appID || !openId.equals(openID)"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
