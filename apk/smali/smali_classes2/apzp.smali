.class public Lapzp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxbq;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

.field final synthetic a:Ljava/lang/Integer;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2585
    iput-object p1, p0, Lapzp;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iput-object p2, p0, Lapzp;->a:Ljava/lang/Integer;

    iput-object p3, p0, Lapzp;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 2588
    const-string v0, "isSuccess"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2589
    if-eqz v0, :cond_0

    .line 2590
    const-string v0, "appid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2591
    const-string v1, "openId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2592
    iget-object v2, p0, Lapzp;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lapzp;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2593
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2594
    const-string v0, "isFriend"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2595
    const-string v2, "nickName"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2596
    const-string v3, "remark"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2597
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2599
    if-eqz v0, :cond_1

    .line 2600
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 2601
    iput-object v2, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 2602
    iput-object v3, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i:Ljava/lang/String;

    .line 2606
    :goto_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lapzp;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2607
    const-string v2, "AllInOne"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2608
    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2609
    iget-object v0, p0, Lapzp;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2617
    :cond_0
    :goto_1
    return-void

    .line 2604
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v2, 0x69

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 2612
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2613
    const-string v0, "UiApiPlugin"

    const/4 v1, 0x2

    const-string v2, "appId != appID || !openId.equals(openID)"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
