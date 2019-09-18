.class public Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandLaunchUI;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field public static final ACTIVITY_CODE_LOGIN:I = 0x186a1

.field public static final TAG:Ljava/lang/String; = "miniapp-start_AppBrandLaunchUI"


# instance fields
.field private mUIHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandLaunchUI;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandLaunchUI;->doStartMiniApp(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    return-void
.end method

.method private doRequestByAppid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;)V
    .locals 6

    .prologue
    .line 184
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v5, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandLaunchUI$1;

    invoke-direct {v5, p0, p4}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandLaunchUI$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandLaunchUI;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getAppInfoById(LNS_COMM/COMM$StCommonExt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    .line 244
    return-void
.end method

.method private doStartMiniApp(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
    .locals 4

    .prologue
    .line 257
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->startApp(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/ResultReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :goto_0
    return-void

    .line 258
    :catch_0
    move-exception v0

    .line 259
    const-string v1, "miniapp"

    const/4 v2, 0x1

    const-string v3, "startAppByAppid exception! "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private initData()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 86
    const-string v0, "miniapp-start"

    const-string v1, "LoadingFragment doTask"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandLaunchUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 88
    if-nez v1, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandLaunchUI;->finish()V

    .line 160
    :goto_0
    return-void

    .line 94
    :cond_0
    const-string v0, "from"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "SchemeJsPlugin"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 97
    const-string v0, "scheme"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 98
    const-string v0, "result_receiver"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 100
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 101
    invoke-static {v1, p0, v4}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v1

    .line 102
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 104
    if-eqz v1, :cond_4

    .line 105
    invoke-virtual {v1}, Lazea;->b()Z

    move-result v6

    .line 106
    if-eqz v6, :cond_3

    move v1, v3

    .line 107
    :goto_1
    if-nez v6, :cond_1

    .line 108
    const-string v2, "errMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "can not find scheme : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 116
    invoke-virtual {v0, v1, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandLaunchUI;->finish()V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 106
    goto :goto_1

    .line 112
    :cond_4
    const-string v1, "errMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parse scheme error : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_2

    .line 122
    :cond_5
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    const-string v2, "MINI_SHORTCUT_JUMP_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 126
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandLaunchUI;->startActivity(Landroid/content/Intent;)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandLaunchUI;->finish()V

    goto/16 :goto_0

    .line 131
    :cond_6
    const-string v0, "CONFIG_base64"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/launch/MiniAppStartUtils;->parserStringToMiniAppInfo(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    const-string v3, "CONFIG_APPID"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 135
    const-string v4, "CONFIG_APPNAME"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 136
    const-string v5, "CONFIG_APPICON"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 137
    const-string v6, "CONFIG_APPTYPE"

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 138
    const-string v6, "MINI_CONFIG_SCENE"

    const/16 v7, 0x2766

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 139
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 140
    new-instance v6, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;-><init>()V

    .line 141
    iput-object v3, v6, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    .line 142
    iput-object v4, v6, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    .line 143
    iput-object v5, v6, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->iconUrl:Ljava/lang/String;

    .line 144
    iput v2, v6, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appType:I

    .line 145
    new-instance v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-direct {v0, v6}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;-><init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 146
    new-instance v2, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    invoke-direct {v2}, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;-><init>()V

    iput-object v2, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    .line 147
    iget-object v2, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iput-object v3, v2, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->miniAppId:Ljava/lang/String;

    .line 148
    iget-object v2, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iput v1, v2, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->scene:I

    .line 151
    :cond_7
    if-eqz v0, :cond_8

    .line 152
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandLaunchUI;->doStartMiniApp(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 159
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandLaunchUI;->finish()V

    goto/16 :goto_0
.end method

.method private isMiniAppInfoValid(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Z
    .locals 1

    .prologue
    .line 247
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    .line 248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->downloadUrl:Ljava/lang/String;

    .line 249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    :cond_0
    const/4 v0, 0x0

    .line 252
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 164
    const-string v0, "miniapp-start_AppBrandLaunchUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doOnActivityResult requestCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    packed-switch p1, :pswitch_data_0

    .line 180
    :goto_0
    return-void

    .line 167
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandLaunchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CONFIG_base64"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/launch/MiniAppStartUtils;->parserStringToMiniAppInfo(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandLaunchUI;->doStartMiniApp(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 173
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandLaunchUI;->moveTaskToBack(Z)Z

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandLaunchUI;->finish()V

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandLaunchUI;->finish()V

    goto :goto_0

    .line 165
    :pswitch_data_0
    .packed-switch 0x186a1
        :pswitch_0
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandLaunchUI;->mActNeedImmersive:Z

    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandLaunchUI;->mUIHandler:Landroid/os/Handler;

    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    .line 277
    const-string v0, "miniapp-start_AppBrandLaunchUI"

    const/4 v1, 0x1

    const-string v2, "doOnDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 279
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 69
    const-string v0, "miniapp-start_AppBrandLaunchUI"

    const/4 v1, 0x1

    const-string v2, "doOnResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 71
    return-void
.end method

.method protected doOnPause()V
    .locals 3

    .prologue
    .line 265
    const-string v0, "miniapp-start_AppBrandLaunchUI"

    const/4 v1, 0x1

    const-string v2, "doOnPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnPause()V

    .line 267
    return-void
.end method

.method protected doOnResume()V
    .locals 3

    .prologue
    .line 75
    const-string v0, "miniapp-start_AppBrandLaunchUI"

    const/4 v1, 0x1

    const-string v2, "doOnResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandLaunchUI;->initData()V

    .line 83
    return-void
.end method

.method protected doOnStop()V
    .locals 3

    .prologue
    .line 271
    const-string v0, "miniapp-start_AppBrandLaunchUI"

    const/4 v1, 0x1

    const-string v2, "doOnStop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnStop()V

    .line 273
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandLaunchUI;->requestWindowFeature(I)Z

    .line 65
    return-void
.end method
