.class public Lcooperation/qwallet/plugin/QWalletPrivacyUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final BACK_URL_DEFAULT:Ljava/lang/String; = "https://i.gtimg.cn/channel/imglib/201802/upload_895b44a9069ca68cb5c84439c7e1d2aa.jpg"

.field public static final TAG:Ljava/lang/String; = "QWalletPrivacyUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isOpenPrivacyDialog(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    move v0, v1

    .line 75
    :goto_0
    return v0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "privacy_has_click_agree"

    invoke-static {v0, v3, v1}, Lagvj;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 40
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 41
    const-string v3, "QWalletPrivacyUtils"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hasClickAgree"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    move v0, v1

    .line 45
    goto :goto_0

    .line 49
    :cond_3
    const/16 v0, 0xf5

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagxm;

    .line 50
    if-eqz v0, :cond_7

    .line 52
    const-string v3, "privacy"

    new-array v4, v2, [Ljava/lang/String;

    const-string v5, "switch"

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v1, v4}, Lagxm;->a(Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_4

    move v3, v2

    .line 53
    :goto_1
    if-eqz v3, :cond_7

    .line 55
    const-string v3, "session"

    new-array v4, v2, [Ljava/lang/String;

    const-string v5, "1"

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v1, v4}, Lagxm;->a(Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_5

    move v3, v2

    .line 57
    :goto_2
    if-eqz v3, :cond_6

    .line 58
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v3, "privacy_has_click_agree"

    invoke-static {v0, v3, v2}, Lagvj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    move v0, v1

    .line 59
    goto :goto_0

    :cond_4
    move v3, v1

    .line 52
    goto :goto_1

    :cond_5
    move v3, v1

    .line 55
    goto :goto_2

    .line 62
    :cond_6
    const-string v3, "privacy"

    const-string v4, ""

    new-array v5, v2, [Ljava/lang/String;

    const-string v6, "title"

    aput-object v6, v5, v1

    invoke-virtual {v0, v3, v4, v5}, Lagxm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    const-string v4, "privacy"

    const-string v5, ""

    new-array v6, v2, [Ljava/lang/String;

    const-string v7, "content"

    aput-object v7, v6, v1

    invoke-virtual {v0, v4, v5, v6}, Lagxm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 67
    const-string v5, "privacy"

    const-string v6, "https://i.gtimg.cn/channel/imglib/201802/upload_895b44a9069ca68cb5c84439c7e1d2aa.jpg"

    new-array v7, v2, [Ljava/lang/String;

    const-string v8, "background"

    aput-object v8, v7, v1

    invoke-virtual {v0, v5, v6, v7}, Lagxm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {p0, v3, v4, v0}, Lcooperation/qwallet/plugin/QWalletPrivacyUtils;->startPrivacyDialogActivity(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 69
    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 75
    goto/16 :goto_0
.end method

.method public static setHasClickAgree(Lmqq/app/AppRuntime;)V
    .locals 4

    .prologue
    .line 89
    if-eqz p0, :cond_0

    .line 91
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "privacy_has_click_agree"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lagvj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    const/16 v0, 0xf5

    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagxm;

    .line 95
    if-eqz v0, :cond_0

    .line 96
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 97
    const-string v2, "1"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {v0, v1}, Lagxm;->a(Ljava/util/Map;)V

    .line 101
    :cond_0
    return-void
.end method

.method private static startPrivacyDialogActivity(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 79
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 80
    const-string v1, "public_fragment_window_feature"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string v1, "content"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string v1, "background"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-class v1, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/qwallet/QWalletPrivacyFragment;

    invoke-static {p0, v0, v1, v2}, Lachb;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 86
    return-void
.end method
