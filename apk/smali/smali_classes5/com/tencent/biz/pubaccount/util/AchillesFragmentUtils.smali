.class public Lcom/tencent/biz/pubaccount/util/AchillesFragmentUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/biz/pubaccount/util/AchillesFragmentUtils$InstallBroadcastReceiver;

.field private static a:Ljava/lang/String;

.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbaaf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/biz/pubaccount/util/AchillesFragmentUtils;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/biz/pubaccount/util/AchillesFragmentUtils;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 119
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 121
    if-eqz p3, :cond_0

    .line 122
    :try_start_0
    invoke-virtual {p3}, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_0
    :goto_0
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X8009ECD"

    const-string v3, "0X8009ECD"

    .line 128
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move v10, v4

    .line 127
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    return-void

    .line 124
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lbaaf;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 36
    const/4 v0, 0x0

    .line 39
    :try_start_0
    sput-object p0, Lcom/tencent/biz/pubaccount/util/AchillesFragmentUtils;->a:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lcom/tencent/biz/pubaccount/util/Achilles;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v1

    .line 43
    const-string v2, "AchillesFragmentUtils"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[installIfDownloaded] downloadInfo: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    if-eqz v1, :cond_0

    .line 46
    invoke-static {v1}, Lalvr;->b(Lcom/tencent/mobileqq/data/RockDownloadInfo;)Z

    move-result v0

    .line 50
    :cond_0
    sget-object v1, Lcom/tencent/biz/pubaccount/util/AchillesFragmentUtils;->a:Lcom/tencent/biz/pubaccount/util/AchillesFragmentUtils$InstallBroadcastReceiver;

    if-nez v1, :cond_1

    .line 51
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 52
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    const-string v2, "android.intent.action.PACKAGE_INSTALL"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    const-string v2, "android.intent.action.UNINSTALL_PACKAGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 55
    const-string v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 56
    new-instance v2, Lcom/tencent/biz/pubaccount/util/AchillesFragmentUtils$InstallBroadcastReceiver;

    invoke-direct {v2}, Lcom/tencent/biz/pubaccount/util/AchillesFragmentUtils$InstallBroadcastReceiver;-><init>()V

    sput-object v2, Lcom/tencent/biz/pubaccount/util/AchillesFragmentUtils;->a:Lcom/tencent/biz/pubaccount/util/AchillesFragmentUtils$InstallBroadcastReceiver;

    .line 57
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    .line 58
    sget-object v3, Lcom/tencent/biz/pubaccount/util/AchillesFragmentUtils;->a:Lcom/tencent/biz/pubaccount/util/AchillesFragmentUtils$InstallBroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/tencent/biz/pubaccount/util/AchillesFragmentUtils;->a:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    const-string v1, "AchillesFragmentUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "installFile:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " installSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    const-string v2, "install"

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_1
    const/4 v3, 0x0

    invoke-static {v2, v1, p1, v3}, Lcom/tencent/biz/pubaccount/util/AchillesFragmentUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;)V

    .line 67
    return v0

    .line 66
    :cond_2
    const-string v1, "0"

    goto :goto_1

    .line 62
    :catch_0
    move-exception v1

    goto :goto_0
.end method
