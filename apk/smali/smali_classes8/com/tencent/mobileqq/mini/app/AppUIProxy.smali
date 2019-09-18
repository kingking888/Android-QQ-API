.class public Lcom/tencent/mobileqq/mini/app/AppUIProxy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/app/IAppUIProxy;


# static fields
.field public static final TAG:Ljava/lang/String; = "miniapp-start_AppUIProxy"

.field public static sCacheAppBrandFragment:Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;


# instance fields
.field private mAppBrandFragment:Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;

.field private mAppLoadingUI:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;

.field private mFragmentManager:Landroid/app/FragmentManager;

.field private mIntent:Landroid/content/Intent;

.field private mReceiver:Lcom/tencent/mobileqq/mini/app/AppUIProxy$AppBrandCommonReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getCurrentProcessorInfo()Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;
    .locals 2

    .prologue
    .line 468
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getQQProcessName()Ljava/lang/String;

    move-result-object v0

    .line 469
    if-eqz v0, :cond_0

    .line 470
    sget-object v1, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->subProcessorInfoMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    .line 472
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initOnIntentChanged()V
    .locals 5

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppUIProxy;->mIntent:Landroid/content/Intent;

    const-string v1, "CONFIG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 181
    if-eqz v0, :cond_0

    .line 182
    invoke-static {}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->g()Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->setMiniAppConfig(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 183
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;->getQIPCModule()Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;->attachData(Ljava/lang/String;I)V

    .line 185
    const-string v2, "miniapp-start_AppUIProxy"

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initOnCreateOrNewIntent "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-wide v0, v0, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->timestamp:J

    :goto_0
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    :cond_0
    return-void

    .line 185
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public completeLoading(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 3

    .prologue
    .line 157
    const-string v0, "miniapp-start_AppUIProxy"

    const/4 v1, 0x1

    const-string v2, "completeLoading"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppUIProxy;->mAppLoadingUI:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppUIProxy;->mAppLoadingUI:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->isForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppUIProxy;->mAppLoadingUI:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->onStop()V

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppUIProxy;->mAppBrandFragment:Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppUIProxy;->mAppBrandFragment:Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->onResume()V

    .line 173
    :cond_0
    return-void
.end method

.method public doBeforeOnCreate(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 77
    const-string v0, "miniapp-start_AppUIProxy"

    const-string v1, "doBeforeOnCreate"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;->mActNeedImmersive:Z

    .line 79
    return v2
.end method

.method public doOnActivityResult(Lcom/tencent/mobileqq/app/BaseActivity;IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 383
    const-string v0, "miniapp-start_AppUIProxy"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnActivityResult requestCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " resultCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/app/AppUIProxy;->getCurrentFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 385
    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {v0, p2, p3, p4}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 388
    :cond_0
    return-void
.end method

.method public doOnBackPressed(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 3

    .prologue
    .line 341
    const-string v0, "miniapp-start_AppUIProxy"

    const/4 v1, 0x1

    const-string v2, "doOnBackPressed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppUIProxy;->mAppLoadingUI:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppUIProxy;->mAppLoadingUI:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->isForeground()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppUIProxy;->mAppLoadingUI:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->doOnBackPressed()V

    .line 345
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/app/AppUIProxy;->getCurrentFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;

    if-eqz v1, :cond_0

    .line 349
    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->doOnBackPressed()V

    goto :goto_0
.end method

.method public doOnCreate(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 88
    const-string v0, "miniapp-start_AppUIProxy"

    const-string v1, "doOnCreate"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/app/AppUIProxy;->getLayoutResourceId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 90
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 95
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->g()Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->attachToActivity(Landroid/app/Activity;)V

    .line 98
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AppUIProxy;->sCacheAppBrandFragment:Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/mini/app/AppUIProxy;->sCacheAppBrandFragment:Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;

    :goto_0
    iput-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppUIProxy;->mAppBrandFragment:Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;

    .line 99
    const v0, 0x7f0b10b1

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 100
    if-eqz v0, :cond_1

    .line 101
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;

    invoke-direct {v1, p1}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/mini/app/AppUIProxy;->mAppLoadingUI:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;

    .line 102
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/app/AppUIProxy;->mAppLoadingUI:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->initUI(Landroid/view/ViewGroup;)V

    .line 105
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppUIProxy;->mIntent:Landroid/content/Intent;

    .line 107
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppUIProxy;->mFragmentManager:Landroid/app/FragmentManager;

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppUIProxy;->mAppBrandFragment:Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/app/AppUIProxy;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->setArgumentBundle(Landroid/os/Bundle;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppUIProxy;->mFragmentManager:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0b10c3

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/app/AppUIProxy;->mAppBrandFragment:Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;

    invoke-virtual {v0, v1, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 111
    new-instance v0, Lcom/tencent/mobileqq/mini/app/AppUIProxy$AppBrandCommonReceiver;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/app/AppUIProxy$AppBrandCommonReceiver;-><init>(Lcom/tencent/mobileqq/mini/app/AppUIProxy;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppUIProxy;->mReceiver:Lcom/tencent/mobileqq/mini/app/AppUIProxy$AppBrandCommonReceiver;

    .line 112
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 113
    const-string v1, "com.tencent.mini.CreateShortcutSucceedReceiver"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/app/AppUIProxy;->mReceiver:Lcom/tencent/mobileqq/mini/app/AppUIProxy$AppBrandCommonReceiver;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 116
    if-nez p2, :cond_5

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppUIProxy;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    const-string v1, "CONFIG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-object v1, v0

    .line 119
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppUIProxy;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppUIProxy;->mIntent:Landroid/content/Intent;

    const-string v3, "engineChannel"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;

    .line 120
    :goto_2
    invoke-static {}, Laqwb;->a()Laqwb;

    move-result-object v3

    invoke-virtual {v3, v0}, Laqwb;->a(Lcom/tencent/mobileqq/minigame/manager/EngineChannel;)V

    .line 121
    invoke-static {}, Laqwb;->a()Laqwb;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Laqwb;->a(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Laqwc;)V

    .line 127
    :goto_3
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;->registerModule()V

    .line 129
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/app/AppUIProxy;->initOnIntentChanged()V

    .line 141
    return v4

    .line 98
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;-><init>()V

    goto/16 :goto_0

    :cond_3
    move-object v1, v2

    .line 118
    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 119
    goto :goto_2

    .line 123
    :cond_5
    invoke-static {}, Laqwb;->a()Laqwb;

    move-result-object v0

    invoke-virtual {v0, v2}, Laqwb;->b(Laqwc;)V

    goto :goto_3
.end method

.method public doOnDestroy(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 267
    const-string v1, "miniapp-start_AppUIProxy"

    const-string v2, "doOnDestroy"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->g()Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->getCurrentAppBrandRuntime()Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v1

    .line 271
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    if-eqz v2, :cond_0

    .line 272
    iget-object v0, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 275
    :cond_0
    if-nez v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppUIProxy;->mAppBrandFragment:Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->getMiniConfig()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    .line 279
    :cond_1
    if-eqz v0, :cond_6

    .line 280
    if-eqz v1, :cond_5

    .line 281
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getBootState()I

    move-result v2

    if-nez v2, :cond_3

    .line 282
    const-string v1, "miniapp-start_AppUIProxy"

    const/4 v2, 0x1

    const-string v3, "report loadfail    loading_page_kill"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    const-string v1, "0"

    const/4 v2, 0x0

    const-string v3, "load_fail"

    const-string v4, "loading_page_kill"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :goto_0
    const-string v1, "2launch_fail"

    const-string v2, "loading_page_kill"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->reportPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 309
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppUIProxy;->mReceiver:Lcom/tencent/mobileqq/mini/app/AppUIProxy$AppBrandCommonReceiver;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 311
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->g()Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->detachFromActivity(Landroid/app/Activity;)V

    .line 313
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->g()Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->cleanup()V

    .line 314
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;->g()Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;->cleanup()V

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppUIProxy;->mAppBrandFragment:Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppUIProxy;->mAppBrandFragment:Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->doOnDestroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :cond_2
    :goto_2
    const-string v0, "miniapp-start_AppUIProxy"

    const-string v1, "doOnDestroy"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    return-void

    .line 285
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getBootState()I

    move-result v2

    if-ne v2, v6, :cond_4

    .line 286
    const-string v1, "miniapp-start_AppUIProxy"

    const/4 v2, 0x1

    const-string v3, "report showfail    loading_page_kill"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    const-string v1, "0"

    const/4 v2, 0x0

    const-string v3, "show_fail"

    const-string v4, "loading_page_kill"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 327
    :catch_0
    move-exception v0

    .line 328
    const-string v1, "miniapp-start_AppUIProxy"

    const-string v2, "exception when doOnDestroy."

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 290
    :cond_4
    :try_start_2
    const-string v2, "miniapp-start_AppUIProxy"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "no need report loading_page_kill : state:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getBootState()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 293
    :cond_5
    const-string v1, "0"

    const/4 v2, 0x0

    const-string v3, "load_fail"

    const-string v4, "loading_page_kill"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 305
    :cond_6
    const-string v0, "miniapp-start_AppUIProxy"

    const/4 v1, 0x1

    const-string v2, "no need report loading_page_kill : appConfig is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public doOnNewIntent(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 191
    const-string v0, "miniapp-start_AppUIProxy"

    const/4 v1, 0x1

    const-string v2, "doOnNewIntent"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/app/AppUIProxy;->mIntent:Landroid/content/Intent;

    .line 193
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/app/AppUIProxy;->initOnIntentChanged()V

    .line 194
    return-void
.end method

.method public doOnPause(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 235
    const-string v0, "miniapp-start_AppUIProxy"

    const/4 v1, 0x1

    const-string v2, "doOnPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/app/AppUIProxy;->getCurrentFragment()Landroid/app/Fragment;

    .line 238
    invoke-static {}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->g()Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->getMiniAppConfig()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    .line 241
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 242
    const-string v2, "app_config"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 243
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v2

    const-string v3, "MiniAppTransferModule"

    const-string v4, "launch_report_app_pause"

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    .line 245
    const-string v1, "2hide"

    invoke-static {v1, v5, v5, v0}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->reportPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 252
    :cond_0
    return-void
.end method

.method public doOnResume(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 198
    const-string v0, "miniapp-start_AppUIProxy"

    const/4 v1, 0x1

    const-string v2, "doOnResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    invoke-static {}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->g()Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->getMiniAppConfig()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    .line 203
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 204
    const-string v2, "app_config"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 205
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v2

    const-string v3, "MiniAppTransferModule"

    const-string v4, "launch_report_app_resume"

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    .line 208
    const-string v1, "2show"

    const-string v2, "bring_to_front"

    invoke-static {v1, v2, v5, v0}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->reportPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 215
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/app/AppUIProxy;->mIntent:Landroid/content/Intent;

    if-eqz v1, :cond_1

    .line 216
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/app/AppUIProxy;->mAppBrandFragment:Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/app/AppUIProxy;->mIntent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->setArgumentBundle(Landroid/os/Bundle;)V

    .line 219
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniGdtReporter;->prepareReport()V

    .line 220
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/report/MiniGdtReporter;->report(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;I)V

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppUIProxy;->mAppBrandFragment:Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppUIProxy;->mFragmentManager:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0b10c3

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/app/AppUIProxy;->mAppBrandFragment:Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 225
    :cond_2
    iput-object v5, p0, Lcom/tencent/mobileqq/mini/app/AppUIProxy;->mIntent:Landroid/content/Intent;

    .line 226
    return-void
.end method

.method public doOnStart(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 3

    .prologue
    .line 230
    const-string v0, "miniapp-start_AppUIProxy"

    const/4 v1, 0x1

    const-string v2, "doOnStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    return-void
.end method

.method public doOnStop(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 3

    .prologue
    .line 256
    const-string v0, "miniapp-start_AppUIProxy"

    const/4 v1, 0x1

    const-string v2, "doOnStop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->preloadNextRuntime()V

    .line 263
    return-void
.end method

.method public doRefreshMiniBadge(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 415
    const-string v0, "miniapp-start_AppUIProxy"

    const/4 v1, 0x1

    const-string v2, "doRefreshMiniBadge"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/app/AppUIProxy;->getCurrentFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 417
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;

    if-eqz v1, :cond_0

    .line 418
    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->doRefreshMiniBadge(Landroid/os/Bundle;)V

    .line 420
    :cond_0
    return-void
.end method

.method public finish(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 3

    .prologue
    .line 335
    const-string v0, "miniapp-start_AppUIProxy"

    const/4 v1, 0x1

    const-string v2, "finish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/util/AnimUtil;->setCloseAnim(Landroid/app/Activity;)V

    .line 337
    return-void
.end method

.method public getAppBrandFragment()Landroid/app/Fragment;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppUIProxy;->mAppBrandFragment:Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;

    return-object v0
.end method

.method protected getCurrentFragment()Landroid/app/Fragment;
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppUIProxy;->mFragmentManager:Landroid/app/FragmentManager;

    const v1, 0x7f0b10c3

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    .line 424
    return-object v0
.end method

.method protected getLayoutResourceId()I
    .locals 1

    .prologue
    .line 83
    const v0, 0x7f0302c1

    return v0
.end method

.method public isWrapContent(Lcom/tencent/mobileqq/app/BaseActivity;)Z
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppUIProxy;->mAppBrandFragment:Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppUIProxy;->mAppBrandFragment:Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->isWrapContent()Z

    move-result v0

    .line 395
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public moveTaskToBack(Lcom/tencent/mobileqq/app/BaseActivity;ZZ)Z
    .locals 4

    .prologue
    .line 371
    const-string v0, "miniapp-start_AppUIProxy"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveTaskToBack nonRoot="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bAnim="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    if-nez p1, :cond_1

    .line 373
    const/4 v0, 0x0

    .line 378
    :cond_0
    :goto_0
    return v0

    .line 374
    :cond_1
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/app/BaseActivity;->moveTaskToBack(Z)Z

    move-result v0

    .line 375
    if-eqz p3, :cond_0

    .line 376
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/util/AnimUtil;->setCloseAnim(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public onProcessBackground(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 400
    const-string v0, "miniapp-start_AppUIProxy"

    const/4 v1, 0x1

    const-string v2, "onProcessBackground"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    return-void
.end method

.method public onProcessForeGround(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 405
    const-string v0, "miniapp-start_AppUIProxy"

    const/4 v1, 0x1

    const-string v2, "onProcessForeGround"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    return-void
.end method

.method public onRefreshMiniBadge(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 410
    const-string v0, "miniapp-start_AppUIProxy"

    const/4 v1, 0x1

    const-string v2, "onRefreshMiniBadge"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    return-void
.end method

.method public startLoading(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 145
    const-string v0, "miniapp-start_AppUIProxy"

    const/4 v1, 0x1

    const-string v2, "startLoading"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppUIProxy;->mAppLoadingUI:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppUIProxy;->mAppLoadingUI:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->setArgumentBundle(Landroid/os/Bundle;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppUIProxy;->mAppLoadingUI:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->onResume()V

    .line 154
    :cond_0
    return-void
.end method
