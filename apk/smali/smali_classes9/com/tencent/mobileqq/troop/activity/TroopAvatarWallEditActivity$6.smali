.class Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/image/URLDrawable;

.field final synthetic this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;Lcom/tencent/image/URLDrawable;Lbcvk;)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$6;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$6;->a:Lcom/tencent/image/URLDrawable;

    iput-object p3, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$6;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 631
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    const-string v0, "Q.troop_avatar_wall.TroopAvatarWallEditActivity"

    const/4 v1, 0x2

    const-string v2, "QR Check Start!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 634
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 635
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$6;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    .line 636
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$6;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lcom/tencent/smtt/sdk/CookieManager;

    if-nez v2, :cond_1

    .line 637
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$6;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;

    .line 638
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$6;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lcom/tencent/smtt/sdk/CookieManager;

    .line 640
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$6;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lcom/tencent/smtt/sdk/CookieManager;

    invoke-virtual {v2, v1}, Lcom/tencent/smtt/sdk/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 641
    if-eqz v2, :cond_2

    .line 642
    const-string v3, "Cookie"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 645
    const-string v3, "Q.troop_avatar_wall.TroopAvatarWallEditActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Get cookie: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v2, v6}, Lnzu;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " from "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v1, v5}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 648
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lnzm;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 649
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 650
    const-string v2, "Q.troop_avatar_wall.TroopAvatarWallEditActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveTmpImage path = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 652
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$6;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->c:Ljava/lang/String;

    .line 653
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v2}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lbbnd;->a:Ljava/lang/String;

    .line 654
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 655
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 656
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$6;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

    invoke-static {v0, v1}, Lwtq;->a(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 657
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 658
    const-string v0, "Q.troop_avatar_wall.TroopAvatarWallEditActivity"

    const/4 v1, 0x2

    const-string v2, "has QRCode "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 660
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$6;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

    new-instance v1, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$6$1;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$6;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 673
    :cond_5
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lbbnd;->a:Ljava/lang/String;

    .line 683
    :cond_6
    :goto_1
    return-void

    .line 669
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 670
    const-string v0, "Q.troop_avatar_wall.TroopAvatarWallEditActivity"

    const/4 v1, 0x2

    const-string v2, "no QRCode "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 674
    :catch_0
    move-exception v0

    .line 675
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 676
    const-string v1, "Q.troop_avatar_wall.TroopAvatarWallEditActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showMenuActionSheet error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 678
    :catch_1
    move-exception v0

    .line 679
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 680
    const-string v1, "Q.troop_avatar_wall.TroopAvatarWallEditActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showMenuActionSheet error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
