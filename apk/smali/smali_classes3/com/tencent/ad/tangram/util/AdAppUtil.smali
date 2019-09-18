.class public final Lcom/tencent/ad/tangram/util/AdAppUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdAppUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canLaunchWithDeeplink(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/ad/tangram/AdError;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "deeplink"    # Ljava/lang/String;
    .param p2, "extrasForIntent"    # Landroid/os/Bundle;

    .prologue
    .line 74
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    :cond_0
    const-string v2, "AdAppUtil"

    const-string v3, "canLaunchWithDeeplink error"

    invoke-static {v2, v3}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v2, Lcom/tencent/ad/tangram/AdError;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/tencent/ad/tangram/AdError;-><init>(I)V

    .line 85
    :goto_0
    return-object v2

    .line 78
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/ad/tangram/util/AdAppUtil;->getLaunchIntentWithDeeplink(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 79
    .local v0, "intent":Landroid/content/Intent;
    if-nez v0, :cond_2

    .line 80
    new-instance v2, Lcom/tencent/ad/tangram/AdError;

    const/16 v3, 0xc9

    invoke-direct {v2, v3}, Lcom/tencent/ad/tangram/AdError;-><init>(I)V

    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 85
    .local v1, "resolveInfo":Landroid/content/pm/ResolveInfo;
    if-eqz v1, :cond_3

    new-instance v2, Lcom/tencent/ad/tangram/AdError;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/ad/tangram/AdError;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/tencent/ad/tangram/AdError;

    const/16 v3, 0xcc

    invoke-direct {v2, v3}, Lcom/tencent/ad/tangram/AdError;-><init>(I)V

    goto :goto_0
.end method

.method private static getLaunchIntentWithDeeplink(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 5
    .param p0, "deeplink"    # Ljava/lang/String;
    .param p1, "extrasForIntent"    # Landroid/os/Bundle;

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 93
    const-string v3, "AdAppUtil"

    const-string v4, "getLaunchIntentWithDeeplink error"

    invoke-static {v3, v4}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_0
    :goto_0
    return-object v0

    .line 96
    :cond_1
    const/4 v2, 0x0

    .line 98
    .local v2, "uri":Landroid/net/Uri;
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 102
    :goto_1
    if-nez v2, :cond_2

    .line 103
    const-string v3, "AdAppUtil"

    const-string v4, "getLaunchIntentWithDeeplink error"

    invoke-static {v3, v4}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    .local v1, "throwable":Ljava/lang/Throwable;
    const-string v3, "AdAppUtil"

    const-string v4, "getLaunchIntentWithDeeplink"

    invoke-static {v3, v4, v1}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 106
    .end local v1    # "throwable":Ljava/lang/Throwable;
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 107
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 108
    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 109
    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 111
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static isInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 118
    if-nez p0, :cond_2

    .line 132
    :cond_0
    const-string v4, "AdAppUtil"

    const-string v5, "isInstalled error"

    invoke-static {v4, v5}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_1
    :goto_0
    return v3

    .line 119
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 121
    .local v2, "packageManager":Landroid/content/pm/PackageManager;
    if-eqz v2, :cond_0

    .line 123
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2, p1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 126
    .local v1, "info":Landroid/content/pm/ApplicationInfo;
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 127
    .end local v1    # "info":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v0

    .line 128
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v4, "AdAppUtil"

    const-string v5, "isInstalled"

    invoke-static {v4, v5, v0}, Lcom/tencent/ad/tangram/util/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static launch(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/ad/tangram/AdError;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "extrasForIntent"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x0

    .line 21
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    :cond_0
    const-string v2, "AdAppUtil"

    const-string v3, "launch error"

    invoke-static {v2, v3}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v2, Lcom/tencent/ad/tangram/AdError;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/tencent/ad/tangram/AdError;-><init>(I)V

    .line 39
    :goto_0
    return-object v2

    .line 25
    :cond_1
    const-string v2, "AdAppUtil"

    const-string v3, "launch %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ad/tangram/util/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 27
    .local v0, "intent":Landroid/content/Intent;
    if-nez v0, :cond_2

    .line 28
    const-string v2, "AdAppUtil"

    const-string v3, "launch error"

    invoke-static {v2, v3}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v2, Lcom/tencent/ad/tangram/AdError;

    const/16 v3, 0xcb

    invoke-direct {v2, v3}, Lcom/tencent/ad/tangram/AdError;-><init>(I)V

    goto :goto_0

    .line 31
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 32
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 35
    :cond_3
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    new-instance v2, Lcom/tencent/ad/tangram/AdError;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/ad/tangram/AdError;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    .local v1, "throwable":Ljava/lang/Throwable;
    const-string v2, "AdAppUtil"

    const-string v3, "launch"

    invoke-static {v2, v3, v1}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    new-instance v2, Lcom/tencent/ad/tangram/AdError;

    const/16 v3, 0xca

    invoke-direct {v2, v3, v1}, Lcom/tencent/ad/tangram/AdError;-><init>(ILjava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static launchWithDeeplink(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/ad/tangram/AdError;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "deeplink"    # Ljava/lang/String;
    .param p2, "extrasForIntent"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x0

    .line 47
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 48
    :cond_0
    const-string v3, "AdAppUtil"

    const-string v4, "launchWithDeeplink error"

    invoke-static {v3, v4}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/tencent/ad/tangram/AdError;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lcom/tencent/ad/tangram/AdError;-><init>(I)V

    .line 66
    :cond_1
    :goto_0
    return-object v0

    .line 51
    :cond_2
    const-string v3, "AdAppUtil"

    const-string v4, "launchWithDeeplink deeplink:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/ad/tangram/util/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {p0, p1, p2}, Lcom/tencent/ad/tangram/util/AdAppUtil;->canLaunchWithDeeplink(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/ad/tangram/AdError;

    move-result-object v0

    .line 53
    .local v0, "error":Lcom/tencent/ad/tangram/AdError;
    invoke-virtual {v0}, Lcom/tencent/ad/tangram/AdError;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 56
    invoke-static {p1, p2}, Lcom/tencent/ad/tangram/util/AdAppUtil;->getLaunchIntentWithDeeplink(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    .line 57
    .local v1, "intent":Landroid/content/Intent;
    if-nez v1, :cond_3

    .line 58
    const-string v3, "AdAppUtil"

    const-string v4, "launchWithDeeplink error"

    invoke-static {v3, v4}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/tencent/ad/tangram/AdError;

    .end local v0    # "error":Lcom/tencent/ad/tangram/AdError;
    const/16 v3, 0xc9

    invoke-direct {v0, v3}, Lcom/tencent/ad/tangram/AdError;-><init>(I)V

    goto :goto_0

    .line 62
    .restart local v0    # "error":Lcom/tencent/ad/tangram/AdError;
    :cond_3
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    new-instance v0, Lcom/tencent/ad/tangram/AdError;

    .end local v0    # "error":Lcom/tencent/ad/tangram/AdError;
    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/tencent/ad/tangram/AdError;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v2

    .line 65
    .local v2, "throwable":Ljava/lang/Throwable;
    const-string v3, "AdAppUtil"

    const-string v4, "launchWithDeeplink"

    invoke-static {v3, v4, v2}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    new-instance v0, Lcom/tencent/ad/tangram/AdError;

    const/16 v3, 0xca

    invoke-direct {v0, v3, v2}, Lcom/tencent/ad/tangram/AdError;-><init>(ILjava/lang/Throwable;)V

    goto :goto_0
.end method
