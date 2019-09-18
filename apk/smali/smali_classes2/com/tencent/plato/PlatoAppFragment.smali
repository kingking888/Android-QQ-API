.class public Lcom/tencent/plato/PlatoAppFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/plato/IPlatoExceptionHandler;
.implements Lcom/tribe/async/dispatch/IEventReceiver;


# static fields
.field private static final FPS_LOG_SWITCH:Ljava/lang/String; = "fps_switch"

.field public static final TAG:Ljava/lang/String; = "PlatoAppActivity"


# instance fields
.field private jsLoad_status:I

.field private mAPIManager:Laaqk;

.field private mAllStartTime:J

.field public mAppInfoResult:I

.field public mAppJSON:Lcom/tencent/plato/PlatoAppJson;

.field private mAppRuntime:Lmqq/app/AppRuntime;

.field private mAppid:Ljava/lang/String;

.field private mArgs:Lcom/tencent/plato/JSONWritableMap;

.field public mBid:Ljava/lang/String;

.field public mBundlerPath:Ljava/lang/String;

.field private mDoraemonAPIBridgeModule:Lcom/tencent/plato/mqq/module/DoraemonAPIBridgeModule;

.field private mEnableDev:I

.field private mIsDestory:Z

.field public mJsLoadProgress:I

.field public mJsLoadResult:I

.field protected mLeftBackBtn:Landroid/widget/TextView;

.field private mLoadingImage:Landroid/widget/ImageView;

.field private mLoadingText:Landroid/widget/TextView;

.field private mLoadingView:Landroid/view/View;

.field private mNavBarCommon:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

.field private mNavigationModule:Lcom/tencent/plato/mqq/module/NavigationModule;

.field private mPageName:Ljava/lang/String;

.field private mPlatoLoadReceiver:Lcom/tencent/plato/PlatoAppFragment$PlatoLoadReceiver;

.field private mPlatoRootView:Lcom/tencent/plato/sdk/render/PlatoRootView;

.field private mPltInstance:Lcom/tencent/plato/IPltInstance;

.field public mSoLoadProgress:I

.field public mSoLoadResult:I

.field protected mTitle:Landroid/widget/TextView;

.field protected mTitleBar:Landroid/view/View;

.field public mToken:Ljava/lang/String;

.field public mTotalProgress:I

.field public mUIHander:Landroid/os/Handler;

.field private renderCount:I

.field private reportParam_isSoLoad:Z

.field private sp:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 62
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    .line 88
    iput v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mSoLoadResult:I

    .line 90
    iput v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mJsLoadResult:I

    .line 92
    iput v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mAppInfoResult:I

    .line 103
    iput v0, p0, Lcom/tencent/plato/PlatoAppFragment;->jsLoad_status:I

    .line 104
    iput v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mEnableDev:I

    .line 558
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mUIHander:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/plato/PlatoAppFragment;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mEnableDev:I

    return v0
.end method

.method static synthetic access$100(Lcom/tencent/plato/PlatoAppFragment;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mAppRuntime:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method static synthetic access$202(Lcom/tencent/plato/PlatoAppFragment;I)I
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/tencent/plato/PlatoAppFragment;->jsLoad_status:I

    return p1
.end method

.method private updateTitleBar()V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mAppJSON:Lcom/tencent/plato/PlatoAppJson;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mAppJSON:Lcom/tencent/plato/PlatoAppJson;

    invoke-virtual {v0}, Lcom/tencent/plato/PlatoAppJson;->getNavigationBarTitleText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/plato/PlatoAppFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 460
    :cond_0
    return-void
.end method


# virtual methods
.method public demotion()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 399
    const-string v0, "PlatoAppActivity"

    const-string v1, "plato demotion"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mArgs:Lcom/tencent/plato/JSONWritableMap;

    const-string v1, "backupUrl"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/plato/JSONWritableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 402
    invoke-virtual {p0, v0}, Lcom/tencent/plato/PlatoAppFragment;->demotionToWebView(Ljava/lang/String;)V

    .line 403
    const-string v0, "plato_v1"

    const-string v1, "exp"

    const-string v2, "2"

    const-string v3, "1"

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Laynh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :goto_0
    return-void

    .line 405
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u542f\u52a8\u5931\u8d25\uff0c\u7a0d\u540e\u518d\u8bd5"

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 406
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mLoadingView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 407
    const-string v0, "plato_v1"

    const-string v1, "exp"

    const-string v2, "2"

    const-string v3, "0"

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Laynh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public demotionToWebView(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 499
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/plato/PlatoAppFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 501
    invoke-virtual {p0}, Lcom/tencent/plato/PlatoAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 502
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 503
    const-string v2, "url"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 505
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 506
    return-void
.end method

.method protected doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 259
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0506

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/PlatoRootView;

    iput-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mPlatoRootView:Lcom/tencent/plato/sdk/render/PlatoRootView;

    .line 262
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0503

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mLoadingView:Landroid/view/View;

    .line 263
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0504

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mLoadingImage:Landroid/widget/ImageView;

    .line 264
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0505

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mLoadingText:Landroid/widget/TextView;

    .line 265
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b06d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    iput-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mNavBarCommon:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    .line 268
    invoke-direct {p0}, Lcom/tencent/plato/PlatoAppFragment;->updateTitleBar()V

    .line 269
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mLoadingImage:Landroid/widget/ImageView;

    const v1, 0x7f04012e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mLoadingImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 271
    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 275
    :cond_0
    return-void
.end method

.method public getAPIManager()Laaqk;
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mAPIManager:Laaqk;

    return-object v0
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 112
    const v0, 0x7f03002f

    return v0
.end method

.method protected init(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v2, 0x4

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 117
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->init(Landroid/os/Bundle;)V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/plato/PlatoAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    .line 121
    invoke-virtual {v6}, Landroid/support/v4/app/FragmentActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mAppRuntime:Lmqq/app/AppRuntime;

    .line 122
    const-string v0, "appid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mAppid:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mAppid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    invoke-static {}, Laaqp;->a()V

    .line 125
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mAppid:Ljava/lang/String;

    invoke-static {v6, v2, v0}, Laaqp;->a(Landroid/app/Activity;ILjava/lang/String;)Laaqk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mAPIManager:Laaqk;

    .line 131
    :goto_0
    const-string v0, "pageName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mPageName:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mPageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "App"

    iput-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mPageName:Ljava/lang/String;

    .line 135
    :cond_0
    const-string v0, "param"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 137
    new-instance v0, Lcom/tencent/plato/JSONWritableMap;

    invoke-direct {v0}, Lcom/tencent/plato/JSONWritableMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mArgs:Lcom/tencent/plato/JSONWritableMap;

    .line 142
    :goto_1
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mArgs:Lcom/tencent/plato/JSONWritableMap;

    const-string v1, "pageName"

    invoke-virtual {v0, v1}, Lcom/tencent/plato/JSONWritableMap;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mArgs:Lcom/tencent/plato/JSONWritableMap;

    const-string v1, "pageName"

    iget-object v3, p0, Lcom/tencent/plato/PlatoAppFragment;->mPageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/plato/JSONWritableMap;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/plato/core/IWritableMap;

    .line 147
    :cond_1
    const-string v0, "extra"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 151
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 152
    iget-object v7, p0, Lcom/tencent/plato/PlatoAppFragment;->mArgs:Lcom/tencent/plato/JSONWritableMap;

    invoke-virtual {v7, v0, v5}, Lcom/tencent/plato/JSONWritableMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/plato/core/IWritableMap;

    goto :goto_2

    .line 127
    :cond_2
    iput v8, p0, Lcom/tencent/plato/PlatoAppFragment;->mAppInfoResult:I

    .line 128
    const-string v0, "bid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mBid:Ljava/lang/String;

    .line 129
    new-instance v0, Lcom/tencent/plato/PlatoAppJson;

    iget-object v1, p0, Lcom/tencent/plato/PlatoAppFragment;->mBid:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/plato/PlatoAppJson;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mAppJSON:Lcom/tencent/plato/PlatoAppJson;

    goto :goto_0

    .line 139
    :cond_3
    new-instance v1, Lcom/tencent/plato/JSONWritableMap;

    invoke-direct {v1, v0}, Lcom/tencent/plato/JSONWritableMap;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/plato/PlatoAppFragment;->mArgs:Lcom/tencent/plato/JSONWritableMap;

    goto :goto_1

    .line 156
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mAllStartTime:J

    .line 158
    invoke-virtual {v6}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/plato/PlatoAppFragment;->mAppRuntime:Lmqq/app/AppRuntime;

    invoke-static {v0, v1}, Lcom/tencent/plato/PlatoAppManager;->loadV8So(Landroid/content/Context;Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 159
    iput v8, p0, Lcom/tencent/plato/PlatoAppFragment;->mSoLoadResult:I

    .line 160
    iput-boolean v4, p0, Lcom/tencent/plato/PlatoAppFragment;->reportParam_isSoLoad:Z

    .line 175
    :goto_3
    new-instance v0, Lcom/tencent/plato/PlatoAppFragment$PlatoLoadReceiver;

    invoke-direct {v0, p0}, Lcom/tencent/plato/PlatoAppFragment$PlatoLoadReceiver;-><init>(Lcom/tencent/plato/PlatoAppFragment;)V

    iput-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mPlatoLoadReceiver:Lcom/tencent/plato/PlatoAppFragment$PlatoLoadReceiver;

    .line 176
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/plato/PlatoAppFragment;->mPlatoLoadReceiver:Lcom/tencent/plato/PlatoAppFragment$PlatoLoadReceiver;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 179
    const-string v0, "PlatoAppActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start plato, appid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/plato/PlatoAppFragment;->mAppid:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", bid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/plato/PlatoAppFragment;->mBid:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", isInit="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v3, Lcom/tencent/plato/PlatoAppManager;->mIsInit:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    sget-boolean v0, Lcom/tencent/plato/PlatoAppManager;->mIsInit:Z

    if-nez v0, :cond_5

    .line 182
    invoke-virtual {v6}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/plato/PlatoAppFragment;->mAppRuntime:Lmqq/app/AppRuntime;

    new-instance v3, Lcom/tencent/plato/sdk/PltConfig$Builder;

    invoke-direct {v3}, Lcom/tencent/plato/sdk/PltConfig$Builder;-><init>()V

    new-instance v5, Lcom/tencent/plato/MqqImageLoader;

    invoke-direct {v5}, Lcom/tencent/plato/MqqImageLoader;-><init>()V

    .line 183
    invoke-virtual {v3, v5}, Lcom/tencent/plato/sdk/PltConfig$Builder;->setImageLoader(Lcom/tencent/plato/sdk/IImageLoader;)Lcom/tencent/plato/sdk/PltConfig$Builder;

    move-result-object v3

    .line 184
    invoke-virtual {v6}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/plato/PlatoAppManager;->getBinPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/plato/sdk/PltConfig$Builder;->setPlatoPath(Ljava/lang/String;)Lcom/tencent/plato/sdk/PltConfig$Builder;

    move-result-object v3

    new-instance v5, Lcom/tencent/plato/PlatoAppFragment$1;

    invoke-direct {v5, p0}, Lcom/tencent/plato/PlatoAppFragment$1;-><init>(Lcom/tencent/plato/PlatoAppFragment;)V

    .line 185
    invoke-virtual {v3, v5}, Lcom/tencent/plato/sdk/PltConfig$Builder;->setCustomSoLoader(Lcom/tencent/plato/utils/IPlatoSoLoader;)Lcom/tencent/plato/sdk/PltConfig$Builder;

    move-result-object v3

    .line 191
    invoke-virtual {v3}, Lcom/tencent/plato/sdk/PltConfig$Builder;->build()Lcom/tencent/plato/sdk/PltConfig;

    move-result-object v3

    .line 182
    invoke-static {v0, v1, v3}, Lcom/tencent/plato/PlatoAppManager;->init(Landroid/content/Context;Lmqq/app/AppRuntime;Lcom/tencent/plato/sdk/PltConfig;)V

    .line 197
    :cond_5
    iget v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mAppInfoResult:I

    if-nez v0, :cond_8

    .line 198
    iget v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mEnableDev:I

    if-ne v0, v4, :cond_7

    .line 199
    iput v8, p0, Lcom/tencent/plato/PlatoAppFragment;->mJsLoadResult:I

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/bundle.js"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mBundlerPath:Ljava/lang/String;

    .line 201
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/plato/PlatoAppFragment$2;

    invoke-direct {v1, p0}, Lcom/tencent/plato/PlatoAppFragment$2;-><init>(Lcom/tencent/plato/PlatoAppFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 254
    :goto_4
    return-void

    .line 162
    :cond_6
    iput-boolean v8, p0, Lcom/tencent/plato/PlatoAppFragment;->reportParam_isSoLoad:Z

    goto/16 :goto_3

    .line 211
    :cond_7
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mAppRuntime:Lmqq/app/AppRuntime;

    iget-object v1, p0, Lcom/tencent/plato/PlatoAppFragment;->mBid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/plato/PlatoAppManager;->loadPlatoAppByBid(Lmqq/app/AppRuntime;Ljava/lang/String;)V

    .line 250
    :goto_5
    const-string v0, "config"

    invoke-virtual {v6, v0, v8}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->sp:Landroid/content/SharedPreferences;

    goto :goto_4

    .line 213
    :cond_8
    invoke-static {}, Laqvw;->a()Laqvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/plato/PlatoAppFragment;->mAppid:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v5, Lcom/tencent/plato/PlatoAppFragment$3;

    invoke-direct {v5, p0, p0}, Lcom/tencent/plato/PlatoAppFragment$3;-><init>(Lcom/tencent/plato/PlatoAppFragment;Lcom/tencent/plato/PlatoAppFragment;)V

    invoke-virtual/range {v0 .. v5}, Laqvw;->a(Ljava/lang/String;IIZLaqvu;)Laqvr;

    goto :goto_5
.end method

.method public isValidate()Z
    .locals 1

    .prologue
    .line 511
    iget-boolean v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mIsDestory:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 314
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mBid:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mBid:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 320
    new-instance v0, Lcom/tencent/plato/PlatoAppJson;

    iget-object v1, p0, Lcom/tencent/plato/PlatoAppFragment;->mBid:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/plato/PlatoAppJson;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mAppJSON:Lcom/tencent/plato/PlatoAppJson;

    .line 321
    invoke-static {p2}, Lcom/tencent/plato/PlatoAppManager;->getToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mToken:Ljava/lang/String;

    .line 322
    invoke-direct {p0}, Lcom/tencent/plato/PlatoAppFragment;->updateTitleBar()V

    .line 323
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mLoadingView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326
    invoke-virtual {p0}, Lcom/tencent/plato/PlatoAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "natives_blob.bin"

    invoke-static {v0, v1}, Lcom/tencent/plato/PlatoAppManager;->getSoPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-virtual {p0}, Lcom/tencent/plato/PlatoAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "snapshot_blob.bin"

    invoke-static {v1, v2}, Lcom/tencent/plato/PlatoAppManager;->getSoPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 328
    invoke-static {v0}, Lwla;->e(Ljava/lang/String;)Z

    move-result v0

    .line 329
    invoke-static {v1}, Lwla;->e(Ljava/lang/String;)Z

    move-result v1

    .line 330
    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    .line 331
    :cond_2
    const-string v2, "PlatoAppActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "native bin is exists ? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", snapshot bin is exists ? "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    invoke-virtual {p0}, Lcom/tencent/plato/PlatoAppFragment;->demotion()V

    goto :goto_0

    .line 336
    :cond_3
    new-instance v0, Lcom/tencent/plato/mqq/module/NavigationModule;

    iget-object v1, p0, Lcom/tencent/plato/PlatoAppFragment;->mAppRuntime:Lmqq/app/AppRuntime;

    invoke-direct {v0, v1}, Lcom/tencent/plato/mqq/module/NavigationModule;-><init>(Lmqq/app/AppRuntime;)V

    iput-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mNavigationModule:Lcom/tencent/plato/mqq/module/NavigationModule;

    .line 337
    new-instance v0, Lcom/tencent/plato/mqq/module/DoraemonAPIBridgeModule;

    invoke-direct {v0}, Lcom/tencent/plato/mqq/module/DoraemonAPIBridgeModule;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mDoraemonAPIBridgeModule:Lcom/tencent/plato/mqq/module/DoraemonAPIBridgeModule;

    .line 338
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mNavigationModule:Lcom/tencent/plato/mqq/module/NavigationModule;

    invoke-virtual {v0, p0}, Lcom/tencent/plato/mqq/module/NavigationModule;->attachActivity(Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mDoraemonAPIBridgeModule:Lcom/tencent/plato/mqq/module/DoraemonAPIBridgeModule;

    invoke-virtual {v0, p0}, Lcom/tencent/plato/mqq/module/DoraemonAPIBridgeModule;->attachActivity(Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;)V

    .line 341
    invoke-static {}, Lcom/tencent/plato/sdk/PltEngine;->createNativeInstance()Lcom/tencent/plato/IPltInstance;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/tencent/plato/core/IExportedModule;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/plato/PlatoAppFragment;->mNavigationModule:Lcom/tencent/plato/mqq/module/NavigationModule;

    aput-object v3, v1, v2

    new-instance v2, Lcom/tencent/plato/mqq/module/NetworkingModule;

    invoke-direct {v2}, Lcom/tencent/plato/mqq/module/NetworkingModule;-><init>()V

    aput-object v2, v1, v5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/plato/PlatoAppFragment;->mDoraemonAPIBridgeModule:Lcom/tencent/plato/mqq/module/DoraemonAPIBridgeModule;

    aput-object v3, v1, v2

    .line 342
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/plato/IPltInstance;->addModules(Ljava/util/Collection;)Lcom/tencent/plato/IPltInstance;

    move-result-object v0

    new-instance v1, Lcom/tencent/plato/PlatoAppFragment$4;

    invoke-direct {v1, p0}, Lcom/tencent/plato/PlatoAppFragment$4;-><init>(Lcom/tencent/plato/PlatoAppFragment;)V

    .line 347
    invoke-interface {v0, v1}, Lcom/tencent/plato/IPltInstance;->setListener(Lcom/tencent/plato/IPltInstance$IListener;)Lcom/tencent/plato/IPltInstance;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mPltInstance:Lcom/tencent/plato/IPltInstance;

    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v2, v0, v6

    .line 371
    const-string v0, "plato_v1"

    const-string v1, "bundle_init"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Laynh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mArgs:Lcom/tencent/plato/JSONWritableMap;

    const-string v1, "isAndroid"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/plato/JSONWritableMap;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/plato/core/IWritableMap;

    .line 375
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mArgs:Lcom/tencent/plato/JSONWritableMap;

    const-string v1, "version"

    const-string v2, "8.1.3"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/plato/JSONWritableMap;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/plato/core/IWritableMap;

    .line 376
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mArgs:Lcom/tencent/plato/JSONWritableMap;

    const-string v1, "token"

    iget-object v2, p0, Lcom/tencent/plato/PlatoAppFragment;->mToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/plato/JSONWritableMap;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/plato/core/IWritableMap;

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/bundle.js"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 381
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object p2, v0

    .line 386
    :cond_4
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mPltInstance:Lcom/tencent/plato/IPltInstance;

    iget-object v1, p0, Lcom/tencent/plato/PlatoAppFragment;->mArgs:Lcom/tencent/plato/JSONWritableMap;

    invoke-interface {v0, p2, v1}, Lcom/tencent/plato/IPltInstance;->loadBundle(Ljava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mPltInstance:Lcom/tencent/plato/IPltInstance;

    iget-object v1, p0, Lcom/tencent/plato/PlatoAppFragment;->mPlatoRootView:Lcom/tencent/plato/sdk/render/PlatoRootView;

    invoke-interface {v0, v1}, Lcom/tencent/plato/IPltInstance;->render(Lcom/tencent/plato/IPlatoSurface;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mAppJSON:Lcom/tencent/plato/PlatoAppJson;

    iget-object v1, p0, Lcom/tencent/plato/PlatoAppFragment;->mArgs:Lcom/tencent/plato/JSONWritableMap;

    const-string v2, "pageName"

    const-string v3, "App"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/plato/JSONWritableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/plato/PlatoAppJson;->addPageId(Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mBid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/plato/PlatoAppFragment;->mAppJSON:Lcom/tencent/plato/PlatoAppJson;

    invoke-static {v0, v1}, Lcom/tencent/plato/PlatoAppManager;->setAppModule(Ljava/lang/String;Lcom/tencent/plato/PlatoAppJson;)V

    .line 392
    invoke-static {}, Lcom/tencent/image/URLDrawable;->resume()V

    .line 393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v2, v0, v6

    .line 394
    const-string v0, "plato_v1"

    const-string v1, "loadpage"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Laynh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 419
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onDestroy()V

    .line 420
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mIsDestory:Z

    .line 422
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mDoraemonAPIBridgeModule:Lcom/tencent/plato/mqq/module/DoraemonAPIBridgeModule;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mDoraemonAPIBridgeModule:Lcom/tencent/plato/mqq/module/DoraemonAPIBridgeModule;

    invoke-virtual {v0}, Lcom/tencent/plato/mqq/module/DoraemonAPIBridgeModule;->dettachActivity()V

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mNavigationModule:Lcom/tencent/plato/mqq/module/NavigationModule;

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mNavigationModule:Lcom/tencent/plato/mqq/module/NavigationModule;

    invoke-virtual {v0}, Lcom/tencent/plato/mqq/module/NavigationModule;->dettachActivity()V

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mPltInstance:Lcom/tencent/plato/IPltInstance;

    if-eqz v0, :cond_2

    .line 431
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mPltInstance:Lcom/tencent/plato/IPltInstance;

    invoke-interface {v0}, Lcom/tencent/plato/IPltInstance;->destroy()V

    .line 433
    :cond_2
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mAPIManager:Laaqk;

    if-eqz v0, :cond_3

    .line 434
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mAPIManager:Laaqk;

    invoke-virtual {v0}, Laaqk;->b()V

    .line 439
    :cond_3
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mPlatoLoadReceiver:Lcom/tencent/plato/PlatoAppFragment$PlatoLoadReceiver;

    if-eqz v0, :cond_4

    .line 440
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/plato/PlatoAppFragment;->mPlatoLoadReceiver:Lcom/tencent/plato/PlatoAppFragment$PlatoLoadReceiver;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 442
    :cond_4
    return-void
.end method

.method public onPlatoException(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 414
    const-string v0, "PlatoAppActivity"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPlatoException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    return-void
.end method

.method public preload()V
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 281
    iget v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mAppInfoResult:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mJsLoadResult:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mSoLoadResult:I

    if-ne v0, v1, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mPlatoLoadReceiver:Lcom/tencent/plato/PlatoAppFragment$PlatoLoadReceiver;

    if-eqz v0, :cond_2

    .line 287
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/plato/PlatoAppFragment;->mPlatoLoadReceiver:Lcom/tencent/plato/PlatoAppFragment$PlatoLoadReceiver;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    const-string v0, "PlatoAppActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preload done: js_result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/plato/PlatoAppFragment;->mJsLoadResult:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", so_result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/plato/PlatoAppFragment;->mSoLoadResult:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    :cond_2
    iget v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mSoLoadResult:I

    if-nez v0, :cond_5

    .line 294
    iget v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mJsLoadResult:I

    if-nez v0, :cond_3

    .line 295
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mBid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/plato/PlatoAppFragment;->mBundlerPath:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/plato/PlatoAppFragment;->loadApp(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string v0, "plato_v1"

    const-string v1, "exp"

    const-string v2, "0"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Laynh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 298
    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/plato/PlatoAppFragment;->mBundlerPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 301
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mBid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/plato/PlatoAppFragment;->mBundlerPath:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/plato/PlatoAppFragment;->loadApp(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string v0, "plato_v1"

    const-string v1, "exp"

    const-string v2, "1"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Laynh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 304
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/plato/PlatoAppFragment;->demotion()V

    goto/16 :goto_0

    .line 308
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/plato/PlatoAppFragment;->demotion()V

    goto/16 :goto_0
.end method

.method public setRightButton(Ljava/lang/String;Lcom/tencent/plato/core/IFunction;)V
    .locals 3

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 465
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 468
    if-eqz p2, :cond_0

    .line 469
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->rightViewText:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/plato/PlatoAppFragment$5;

    invoke-direct {v1, p0, p2}, Lcom/tencent/plato/PlatoAppFragment$5;-><init>(Lcom/tencent/plato/PlatoAppFragment;Lcom/tencent/plato/core/IFunction;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    :cond_0
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppFragment;->rightViewText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/plato/PlatoAppFragment;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6309\u94ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 495
    :cond_1
    return-void
.end method

.method public updateLoadingProgress()V
    .locals 6

    .prologue
    const/16 v1, 0x14

    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 565
    iget v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mAppInfoResult:I

    if-nez v0, :cond_1

    move v0, v1

    .line 566
    :goto_0
    iget v3, p0, Lcom/tencent/plato/PlatoAppFragment;->mSoLoadResult:I

    if-nez v3, :cond_2

    const/16 v3, 0x3c

    .line 568
    :goto_1
    iget v4, p0, Lcom/tencent/plato/PlatoAppFragment;->mJsLoadResult:I

    if-nez v4, :cond_4

    .line 570
    :goto_2
    add-int/2addr v0, v3

    add-int/2addr v0, v1

    .line 571
    iget v1, p0, Lcom/tencent/plato/PlatoAppFragment;->mTotalProgress:I

    if-eq v1, v0, :cond_0

    .line 572
    iput v0, p0, Lcom/tencent/plato/PlatoAppFragment;->mTotalProgress:I

    .line 573
    iget-object v1, p0, Lcom/tencent/plato/PlatoAppFragment;->mLoadingText:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 565
    goto :goto_0

    .line 566
    :cond_2
    iget v3, p0, Lcom/tencent/plato/PlatoAppFragment;->mSoLoadResult:I

    if-ne v3, v5, :cond_3

    iget v3, p0, Lcom/tencent/plato/PlatoAppFragment;->mSoLoadProgress:I

    mul-int/lit8 v3, v3, 0x3c

    div-int/lit8 v3, v3, 0x64

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_1

    .line 568
    :cond_4
    iget v1, p0, Lcom/tencent/plato/PlatoAppFragment;->mJsLoadResult:I

    if-ne v1, v5, :cond_5

    iget v1, p0, Lcom/tencent/plato/PlatoAppFragment;->mJsLoadProgress:I

    mul-int/lit8 v1, v1, 0x14

    div-int/lit8 v1, v1, 0x64

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_2
.end method
