.class public Lcom/tencent/plato/PlatoAppDevFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/plato/IPlatoExceptionHandler;


# static fields
.field public static final TAG:Ljava/lang/String; = "PlatoAppDevActivity"


# instance fields
.field private mAPIManager:Laaqk;

.field private mAppRuntime:Lmqq/app/AppRuntime;

.field private mAppid:Ljava/lang/String;

.field private mArgs:Lcom/tencent/plato/JSONWritableMap;

.field public mBid:Ljava/lang/String;

.field private mDoraemonAPIBridgeModule:Lcom/tencent/plato/mqq/module/DoraemonAPIBridgeModule;

.field protected mLeftBackBtn:Landroid/widget/TextView;

.field private mLoadingImage:Landroid/widget/ImageView;

.field private mLoadingView:Landroid/view/View;

.field private mNavigationModule:Lcom/tencent/plato/mqq/module/NavigationModule;

.field private mPageRuntime:Lcom/tencent/plato/IPlatoRuntime;

.field private mPlatoInstance:Lcom/tencent/plato/IPltInstance;

.field private mPlatoRootView:Lcom/tencent/plato/sdk/render/PlatoRootView;

.field protected mTitle:Landroid/widget/TextView;

.field protected mTitleBar:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public demotion()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u542f\u52a8\u5931\u8d25\uff0c\u7a0d\u540e\u518d\u8bd5"

    invoke-static {v0, v2, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 241
    return-void
.end method

.method protected doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 147
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppDevFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0506

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/PlatoRootView;

    iput-object v0, p0, Lcom/tencent/plato/PlatoAppDevFragment;->mPlatoRootView:Lcom/tencent/plato/sdk/render/PlatoRootView;

    .line 150
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppDevFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0503

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/PlatoAppDevFragment;->mLoadingView:Landroid/view/View;

    .line 151
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppDevFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0504

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/plato/PlatoAppDevFragment;->mLoadingImage:Landroid/widget/ImageView;

    .line 153
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppDevFragment;->mLoadingImage:Landroid/widget/ImageView;

    const v1, 0x7f04012e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppDevFragment;->mLoadingImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 155
    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 159
    :cond_0
    sget-boolean v0, Lcom/tencent/plato/PlatoAppManager;->mIsInit:Z

    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/tencent/plato/PlatoAppDevFragment;->loadSDCardBundlerJS()V

    .line 163
    :cond_1
    return-void
.end method

.method public getAPIManager()Laaqk;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppDevFragment;->mAPIManager:Laaqk;

    return-object v0
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 76
    const v0, 0x7f03002f

    return v0
.end method

.method protected init(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v2, 0x4

    const/4 v4, 0x1

    .line 81
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->init(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/plato/PlatoAppDevFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/PlatoAppDevFragment;->mAppRuntime:Lmqq/app/AppRuntime;

    .line 88
    const-string v0, "101474665"

    iput-object v0, p0, Lcom/tencent/plato/PlatoAppDevFragment;->mAppid:Ljava/lang/String;

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/plato/PlatoAppDevFragment;->mBid:Ljava/lang/String;

    .line 91
    new-instance v0, Lcom/tencent/plato/JSONWritableMap;

    invoke-direct {v0}, Lcom/tencent/plato/JSONWritableMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/PlatoAppDevFragment;->mArgs:Lcom/tencent/plato/JSONWritableMap;

    .line 92
    const-string v0, "param"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 93
    if-eqz v3, :cond_0

    .line 94
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    iget-object v6, p0, Lcom/tencent/plato/PlatoAppDevFragment;->mArgs:Lcom/tencent/plato/JSONWritableMap;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lcom/tencent/plato/JSONWritableMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/plato/core/IWritableMap;

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppDevFragment;->mArgs:Lcom/tencent/plato/JSONWritableMap;

    const-string v3, "isDev"

    const-string v5, "true"

    invoke-virtual {v0, v3, v5}, Lcom/tencent/plato/JSONWritableMap;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/plato/core/IWritableMap;

    .line 100
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppDevFragment;->mArgs:Lcom/tencent/plato/JSONWritableMap;

    const-string v3, "isAndroid"

    const-string v5, "true"

    invoke-virtual {v0, v3, v5}, Lcom/tencent/plato/JSONWritableMap;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/plato/core/IWritableMap;

    .line 102
    sget-boolean v0, Lcom/tencent/plato/PlatoAppManager;->mIsInit:Z

    if-nez v0, :cond_2

    .line 103
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/plato/PlatoAppDevFragment;->mAppRuntime:Lmqq/app/AppRuntime;

    new-instance v5, Lcom/tencent/plato/sdk/PltConfig$Builder;

    invoke-direct {v5}, Lcom/tencent/plato/sdk/PltConfig$Builder;-><init>()V

    new-instance v6, Lcom/tencent/plato/MqqImageLoader;

    invoke-direct {v6}, Lcom/tencent/plato/MqqImageLoader;-><init>()V

    .line 104
    invoke-virtual {v5, v6}, Lcom/tencent/plato/sdk/PltConfig$Builder;->setImageLoader(Lcom/tencent/plato/sdk/IImageLoader;)Lcom/tencent/plato/sdk/PltConfig$Builder;

    move-result-object v5

    .line 105
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/plato/PlatoAppManager;->getBinPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/plato/sdk/PltConfig$Builder;->setPlatoPath(Ljava/lang/String;)Lcom/tencent/plato/sdk/PltConfig$Builder;

    move-result-object v5

    new-instance v6, Lcom/tencent/plato/PlatoAppDevFragment$1;

    invoke-direct {v6, p0}, Lcom/tencent/plato/PlatoAppDevFragment$1;-><init>(Lcom/tencent/plato/PlatoAppDevFragment;)V

    .line 106
    invoke-virtual {v5, v6}, Lcom/tencent/plato/sdk/PltConfig$Builder;->setCustomSoLoader(Lcom/tencent/plato/utils/IPlatoSoLoader;)Lcom/tencent/plato/sdk/PltConfig$Builder;

    move-result-object v5

    .line 112
    invoke-virtual {v5}, Lcom/tencent/plato/sdk/PltConfig$Builder;->build()Lcom/tencent/plato/sdk/PltConfig;

    move-result-object v5

    .line 103
    invoke-static {v0, v3, v5}, Lcom/tencent/plato/PlatoAppManager;->init(Landroid/content/Context;Lmqq/app/AppRuntime;Lcom/tencent/plato/sdk/PltConfig;)V

    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v3, "\u6b63\u5728\u521d\u59cb\u5316PLatoSDK\uff0c\u8bf7\u9000\u51fa\u91cd\u65b0\u8fdb\u6765"

    invoke-static {v0, v4, v3, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 114
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/plato/PlatoAppDevFragment;->mAppRuntime:Lmqq/app/AppRuntime;

    invoke-static {v0, v3}, Lcom/tencent/plato/PlatoAppManager;->loadV8So(Landroid/content/Context;Lmqq/app/AppRuntime;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 142
    :cond_1
    :goto_1
    return-void

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppDevFragment;->mAppid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    invoke-static {}, Laaqp;->a()V

    .line 123
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppDevFragment;->mAppid:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Laaqp;->a(Landroid/app/Activity;ILjava/lang/String;)Laaqk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/PlatoAppDevFragment;->mAPIManager:Laaqk;

    .line 125
    invoke-static {}, Laqvw;->a()Laqvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/plato/PlatoAppDevFragment;->mAppid:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v5, Lcom/tencent/plato/PlatoAppDevFragment$2;

    invoke-direct {v5, p0, p0}, Lcom/tencent/plato/PlatoAppDevFragment$2;-><init>(Lcom/tencent/plato/PlatoAppDevFragment;Lcom/tencent/plato/PlatoAppDevFragment;)V

    invoke-virtual/range {v0 .. v5}, Laqvw;->a(Ljava/lang/String;IIZLaqvu;)Laqvr;

    goto :goto_1
.end method

.method public loadSDCardBundlerJS()V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppDevFragment;->mLoadingView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    new-instance v0, Lcom/tencent/plato/mqq/module/NavigationModule;

    iget-object v1, p0, Lcom/tencent/plato/PlatoAppDevFragment;->mAppRuntime:Lmqq/app/AppRuntime;

    invoke-direct {v0, v1}, Lcom/tencent/plato/mqq/module/NavigationModule;-><init>(Lmqq/app/AppRuntime;)V

    iput-object v0, p0, Lcom/tencent/plato/PlatoAppDevFragment;->mNavigationModule:Lcom/tencent/plato/mqq/module/NavigationModule;

    .line 170
    new-instance v0, Lcom/tencent/plato/mqq/module/DoraemonAPIBridgeModule;

    invoke-direct {v0}, Lcom/tencent/plato/mqq/module/DoraemonAPIBridgeModule;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/PlatoAppDevFragment;->mDoraemonAPIBridgeModule:Lcom/tencent/plato/mqq/module/DoraemonAPIBridgeModule;

    .line 171
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppDevFragment;->mNavigationModule:Lcom/tencent/plato/mqq/module/NavigationModule;

    invoke-virtual {v0, p0}, Lcom/tencent/plato/mqq/module/NavigationModule;->attachActivity(Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppDevFragment;->mDoraemonAPIBridgeModule:Lcom/tencent/plato/mqq/module/DoraemonAPIBridgeModule;

    invoke-virtual {v0, p0}, Lcom/tencent/plato/mqq/module/DoraemonAPIBridgeModule;->attachActivity(Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;)V

    .line 175
    invoke-static {}, Lcom/tencent/plato/sdk/PltEngine;->createNativeInstance()Lcom/tencent/plato/IPltInstance;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/tencent/plato/core/IExportedModule;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/plato/PlatoAppDevFragment;->mNavigationModule:Lcom/tencent/plato/mqq/module/NavigationModule;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/plato/mqq/module/NetworkingModule;

    invoke-direct {v3}, Lcom/tencent/plato/mqq/module/NetworkingModule;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/plato/PlatoAppDevFragment;->mDoraemonAPIBridgeModule:Lcom/tencent/plato/mqq/module/DoraemonAPIBridgeModule;

    aput-object v3, v1, v2

    .line 176
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/plato/IPltInstance;->addModules(Ljava/util/Collection;)Lcom/tencent/plato/IPltInstance;

    move-result-object v0

    new-instance v1, Lcom/tencent/plato/PlatoAppDevFragment$3;

    invoke-direct {v1, p0}, Lcom/tencent/plato/PlatoAppDevFragment$3;-><init>(Lcom/tencent/plato/PlatoAppDevFragment;)V

    .line 180
    invoke-interface {v0, v1}, Lcom/tencent/plato/IPltInstance;->setListener(Lcom/tencent/plato/IPltInstance$IListener;)Lcom/tencent/plato/IPltInstance;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/PlatoAppDevFragment;->mPlatoInstance:Lcom/tencent/plato/IPltInstance;

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/bundler.js"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/tencent/plato/PlatoAppDevFragment;->demotion()V

    .line 217
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v1, p0, Lcom/tencent/plato/PlatoAppDevFragment;->mPlatoInstance:Lcom/tencent/plato/IPltInstance;

    iget-object v2, p0, Lcom/tencent/plato/PlatoAppDevFragment;->mArgs:Lcom/tencent/plato/JSONWritableMap;

    invoke-interface {v1, v0, v2}, Lcom/tencent/plato/IPltInstance;->loadBundle(Ljava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppDevFragment;->mPlatoInstance:Lcom/tencent/plato/IPltInstance;

    iget-object v1, p0, Lcom/tencent/plato/PlatoAppDevFragment;->mPlatoRootView:Lcom/tencent/plato/sdk/render/PlatoRootView;

    invoke-interface {v0, v1}, Lcom/tencent/plato/IPltInstance;->render(Lcom/tencent/plato/IPlatoSurface;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 221
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onDestroy()V

    .line 223
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppDevFragment;->mDoraemonAPIBridgeModule:Lcom/tencent/plato/mqq/module/DoraemonAPIBridgeModule;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppDevFragment;->mDoraemonAPIBridgeModule:Lcom/tencent/plato/mqq/module/DoraemonAPIBridgeModule;

    invoke-virtual {v0}, Lcom/tencent/plato/mqq/module/DoraemonAPIBridgeModule;->dettachActivity()V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppDevFragment;->mNavigationModule:Lcom/tencent/plato/mqq/module/NavigationModule;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppDevFragment;->mNavigationModule:Lcom/tencent/plato/mqq/module/NavigationModule;

    invoke-virtual {v0}, Lcom/tencent/plato/mqq/module/NavigationModule;->dettachActivity()V

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppDevFragment;->mPlatoInstance:Lcom/tencent/plato/IPltInstance;

    if-eqz v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppDevFragment;->mPlatoInstance:Lcom/tencent/plato/IPltInstance;

    invoke-interface {v0}, Lcom/tencent/plato/IPltInstance;->destroy()V

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppDevFragment;->mAPIManager:Laaqk;

    if-eqz v0, :cond_3

    .line 235
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppDevFragment;->mAPIManager:Laaqk;

    invoke-virtual {v0}, Laaqk;->b()V

    .line 237
    :cond_3
    return-void
.end method

.method public onPlatoException(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 245
    const-string v0, "PlatoAppDevActivity"

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

    .line 246
    return-void
.end method

.method public setRightButton(Ljava/lang/String;Lcom/tencent/plato/core/IFunction;)V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppDevFragment;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppDevFragment;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppDevFragment;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 258
    if-eqz p2, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppDevFragment;->rightViewText:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/plato/PlatoAppDevFragment$4;

    invoke-direct {v1, p0, p2}, Lcom/tencent/plato/PlatoAppDevFragment$4;-><init>(Lcom/tencent/plato/PlatoAppDevFragment;Lcom/tencent/plato/core/IFunction;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    :cond_0
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/tencent/plato/PlatoAppDevFragment;->rightViewText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/plato/PlatoAppDevFragment;->rightViewText:Landroid/widget/TextView;

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

    .line 270
    :cond_1
    return-void
.end method
