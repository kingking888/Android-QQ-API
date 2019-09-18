.class public Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "MiniGameAuthorizeManager"

.field private static volatile sManger:Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;


# instance fields
.field private mAuthorDialog:Lcom/tencent/mobileqq/mini/widget/AuthDialog;

.field private mAuthorizeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;->mAuthorizeMap:Ljava/util/Map;

    .line 47
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->initAuthWhiteList()V

    .line 48
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$AuthorizeCallback;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;->showDialog(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$AuthorizeCallback;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;Ljava/lang/String;)Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;->getAuthorizeCenterByAppid(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;)Lcom/tencent/mobileqq/mini/widget/AuthDialog;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;->mAuthorDialog:Lcom/tencent/mobileqq/mini/widget/AuthDialog;

    return-object v0
.end method

.method static synthetic access$202(Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;Lcom/tencent/mobileqq/mini/widget/AuthDialog;)Lcom/tencent/mobileqq/mini/widget/AuthDialog;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;->mAuthorDialog:Lcom/tencent/mobileqq/mini/widget/AuthDialog;

    return-object p1
.end method

.method private declared-synchronized getAuthorizeCenterByAppid(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;
    .locals 3

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 59
    :goto_0
    monitor-exit p0

    return-object v0

    .line 54
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;->mAuthorizeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;

    .line 55
    if-nez v0, :cond_1

    .line 56
    new-instance v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;->mAuthorizeMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static getInstance()Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;->sManger:Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;

    if-nez v0, :cond_1

    .line 37
    const-class v1, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;->sManger:Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;->sManger:Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;->sManger:Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private showDialog(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$AuthorizeCallback;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    :cond_0
    const-string v0, "MiniGameAuthorizeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showDialog: appid or scopeName is empty,appid= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "scopeName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    :cond_1
    :goto_0
    return-void

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;->mAuthorDialog:Lcom/tencent/mobileqq/mini/widget/AuthDialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;->mAuthorDialog:Lcom/tencent/mobileqq/mini/widget/AuthDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    const-string v0, "MiniGameAuthorizeManager"

    const-string v1, "showDialog: mAuthorDialog is showing now.just return"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->getMiniGamePkg()Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    move-result-object v2

    .line 144
    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appId:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 145
    :cond_4
    const-string v0, "MiniGameAuthorizeManager"

    const-string v1, "showDialog: cann\'t get gamePkg"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_5
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 151
    if-nez v0, :cond_6

    .line 152
    const-string v0, "MiniGameAuthorizeManager"

    const-string v1, "showDialog: activity is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_6
    new-instance v1, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$2;-><init>(Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$AuthorizeCallback;)V

    .line 189
    new-instance v3, Lcom/tencent/mobileqq/mini/widget/AuthDialog;

    invoke-direct {v3, v0}, Lcom/tencent/mobileqq/mini/widget/AuthDialog;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;->mAuthorDialog:Lcom/tencent/mobileqq/mini/widget/AuthDialog;

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;->mAuthorDialog:Lcom/tencent/mobileqq/mini/widget/AuthDialog;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 192
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeTitleMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 193
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeDescMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 194
    const-string v7, "\u62d2\u7edd"

    .line 195
    const-string v0, "\u5141\u8bb8"

    .line 197
    const-string v0, "scope.userInfo"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 198
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appId:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "en"

    new-instance v7, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3;

    invoke-direct {v7, p0, v2, v3, v6}, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3;-><init>(Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v5, v7}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getUserInfo(Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    goto :goto_0

    .line 256
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;->mAuthorDialog:Lcom/tencent/mobileqq/mini/widget/AuthDialog;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;->mAuthorDialog:Lcom/tencent/mobileqq/mini/widget/AuthDialog;

    iget-object v1, v2, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->iconUrl:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->apkgName:Ljava/lang/String;

    new-instance v8, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$4;

    invoke-direct {v8, p0}, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$4;-><init>(Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;)V

    const-string v9, "\u5141\u8bb8"

    new-instance v10, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$5;

    invoke-direct {v10, p0}, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$5;-><init>(Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;)V

    move-object v5, v4

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->show(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public getAuthFlag(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 72
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->isAuthWhiteAppId(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    const/4 v0, 0x2

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;->getAuthorizeCenterByAppid(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->getAuthFlagFromAuthorize(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public requestAuthorize(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$AuthorizeCallback;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    :cond_0
    const-string v0, "MiniGameAuthorizeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestAuthorize: appid or scopeName is empty,appid= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "scopeName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_1
    :goto_0
    return-void

    .line 101
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;->getAuthFlag(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 106
    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 107
    if-eqz p3, :cond_1

    .line 108
    invoke-interface {p3, v4}, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$AuthorizeCallback;->onAuthorizeFinish(Z)V

    goto :goto_0

    .line 116
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$1;-><init>(Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$AuthorizeCallback;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setAuthorize(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    const-string v0, "MiniGameAuthorizeManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAuthorize: appid or scopeName is empty,appid= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "scopeName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;->getAuthorizeCenterByAppid(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;

    move-result-object v0

    .line 93
    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->setAuthorize(Ljava/lang/String;Z)V

    goto :goto_0
.end method
