.class public Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"


# instance fields
.field private a:Lbalz;

.field private a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

.field private a:Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;

.field private a:Lcooperation/qwallet/plugin/FakeUrl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;)Lbalz;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->a:Lbalz;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;)Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;)Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->a:Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;)Lcooperation/qwallet/plugin/FakeUrl;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->a:Lcooperation/qwallet/plugin/FakeUrl;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;Lcooperation/qwallet/plugin/FakeUrl;)Lcooperation/qwallet/plugin/FakeUrl;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->a:Lcooperation/qwallet/plugin/FakeUrl;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string v0, "MiniAppBridgeActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleAbnormal:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 91
    :cond_1
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;)Z
    .locals 6

    .prologue
    .line 279
    iget-object v0, p1, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->miniAppId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Laqoe;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    move-result-object v0

    .line 280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 281
    const-string v1, "MiniAppBridgeActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isFromDebugConfig :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    :cond_0
    if-eqz v0, :cond_1

    .line 284
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity$4;-><init>(Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 308
    const/4 v0, 0x1

    .line 312
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;)Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 260
    if-eqz p1, :cond_1

    .line 261
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->a:Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;

    iget-object v1, v1, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->entryPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->a:Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;

    iput-object v0, v1, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->entryPath:Ljava/lang/String;

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->a:Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;

    iput-object v0, p1, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;

    .line 268
    :goto_0
    return-object p1

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method

.method public needImmersive()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 55
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 273
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 275
    return-void
.end method

.method public onResume()V
    .locals 9

    .prologue
    const/16 v7, 0x4be

    const/4 v8, 0x2

    .line 95
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onResume()V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "launch_param"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->a:Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->a:Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;

    if-nez v0, :cond_1

    .line 99
    const-string v0, "launchParam is null"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->a(Ljava/lang/String;)V

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Laqst;->a(Lmqq/app/AppRuntime;)Laqoc;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->a:Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;

    iget v1, v1, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->scene:I

    if-ne v1, v7, :cond_2

    .line 106
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->a:Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;

    iget-object v1, v1, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->fromMiniAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laqoc;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    .line 107
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    if-nez v1, :cond_2

    .line 108
    const-string v0, "fromAppConfig is null"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->a:Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->a(Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    const-string v1, "com.tencent.mobileqq:miniapp"

    invoke-static {v1}, Lavwo;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 120
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 122
    iget-object v4, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->a:Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;

    invoke-virtual {v0, v4}, Laqoc;->a(Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;)Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    move-result-object v4

    .line 123
    if-eqz v4, :cond_3

    iget-object v5, v4, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    if-eqz v5, :cond_3

    new-instance v5, Ljava/io/File;

    iget-object v6, v4, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    invoke-static {v6}, Laqok;->a(LWallet/ApkgConfig;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_5

    .line 125
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 126
    const-string v4, "MiniAppBridgeActivity"

    const-string v5, "miniConfig config is null or folder not exist"

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_4
    iget-object v4, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->a:Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;

    const/4 v5, 0x0

    new-instance v6, Laqte;

    invoke-direct {v6, p0, v1, v2, v3}, Laqte;-><init>(Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;Ljava/lang/ref/WeakReference;J)V

    invoke-virtual {v0, v4, v5, v6}, Laqoc;->a(Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;ILaqod;)V

    goto :goto_0

    .line 201
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 202
    const-string v0, "MiniAppBridgeActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "miniConfig config exist and valid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->a:Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;

    iget v0, v0, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->scene:I

    if-ne v0, v7, :cond_7

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    invoke-static {v4, v0}, Laqoc;->a(Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 207
    const-string v0, "not support navigate 2"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 212
    :cond_7
    const-wide/16 v6, 0x1388

    cmp-long v0, v2, v6

    if-lez v0, :cond_8

    .line 214
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->a(Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;)Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;Landroid/os/ResultReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const-string v0, "MiniAppBridgeActivity"

    const-string v1, "miniapp process exist, launch directly"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 216
    :catch_0
    move-exception v0

    const-string v0, "start miniapp error"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 226
    :cond_8
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity$3;

    invoke-direct {v2, p0, v4, v1}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity$3;-><init>(Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;Ljava/lang/ref/WeakReference;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 60
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 62
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbalz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->a:Lbalz;

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->a:Lbalz;

    const-string/jumbo v1, "\u6b63\u5728\u52a0\u8f7d\u4e2d..."

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->a:Lbalz;

    new-instance v1, Laqtd;

    invoke-direct {v1, p0}, Laqtd;-><init>(Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;)V

    invoke-virtual {v0, v1}, Lbalz;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "MiniAppBridgeActivity"

    const/4 v1, 0x2

    const-string v2, "MiniAppBridgeActivity 00"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    :cond_0
    return-void
.end method
