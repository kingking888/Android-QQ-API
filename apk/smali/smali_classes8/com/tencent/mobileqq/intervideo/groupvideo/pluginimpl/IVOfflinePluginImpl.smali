.class public Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/intervideo/groupvideo/plugininterface/IVOfflineInterface;


# instance fields
.field private TAG:Ljava/lang/String;

.field private ex:Z

.field private initTime:J

.field private isCheckModel:Z

.field private isDestroy:Z

.field private mApplicationContext:Landroid/content/Context;

.field private mAuthConfig:Lnun;

.field private mBid:Ljava/lang/String;

.field private mBusinessId:Ljava/lang/String;

.field private mCheckupHandler:Landroid/os/Handler;

.field private mExBusinessIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOfflineLoadMode:I

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, "IVOfflinePluginImpl"

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->TAG:Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->mOfflineLoadMode:I

    .line 61
    iput-object p1, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->mApplicationContext:Landroid/content/Context;

    .line 62
    invoke-static {p1}, Lnyd;->a(Landroid/content/Context;)V

    .line 64
    iput-object p2, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->mWebView:Landroid/webkit/WebView;

    .line 66
    const/4 v0, 0x1

    invoke-static {v0}, Lnun;->a(Z)Lnun;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->mAuthConfig:Lnun;

    .line 67
    invoke-direct {p0}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->initHandler()V

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->initTime:J

    .line 71
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->mCheckupHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->isDestroy:Z

    return v0
.end method

.method static synthetic access$302(Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->mOfflineLoadMode:I

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->checkOfflineUp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->reloadCurrentUrl()V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;)J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->initTime:J

    return-wide v0
.end method

.method static synthetic access$702(Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;J)J
    .locals 1

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->initTime:J

    return-wide p1
.end method

.method private checkModel()Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 136
    iget-boolean v2, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->isCheckModel:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->mBusinessId:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->mAuthConfig:Lnun;

    if-eqz v2, :cond_2

    .line 137
    iput-boolean v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->isCheckModel:Z

    .line 138
    iget-object v2, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->mAuthConfig:Lnun;

    const-string v3, "ex_offline"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lnun;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 140
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 141
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 142
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 143
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 148
    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 150
    array-length v6, v3

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_2

    aget-object v7, v3, v2

    .line 151
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 152
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 153
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "*****checkOfflineUrl: in ex offline"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->mBusinessId:Ljava/lang/String;

    .line 158
    iput-boolean v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->ex:Z

    .line 164
    :goto_1
    return v0

    .line 150
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 164
    goto :goto_1
.end method

.method private checkOfflineUp(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->isCheckUpByNative(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "checkOfflineUp."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    :cond_2
    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/BaseApplicationImpl;

    .line 182
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl$1;-><init>(Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;)V

    invoke-static {p1, v0, v1}, Lnyd;->a(Ljava/lang/String;Lmqq/app/AppRuntime;Lnya;)V

    goto :goto_0
.end method

.method private checkOfflineUpNotCallback(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 253
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->isCheckUpByNative(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "checkOfflineUpNotCallback."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_2
    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/BaseApplicationImpl;

    .line 264
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl$3;-><init>(Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;)V

    invoke-static {p1, v0, v1}, Lnyd;->a(Ljava/lang/String;Lmqq/app/AppRuntime;Lnya;)V

    goto :goto_0
.end method

.method private checkOfflineUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->TAG:Ljava/lang/String;

    const-string v1, "checkOfflineUrl"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-nez v0, :cond_2

    .line 131
    :cond_1
    :goto_0
    return-object p1

    .line 107
    :cond_2
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "_bid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->mBusinessId:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->mBid:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->mBusinessId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->mBid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->mBusinessId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->mAuthConfig:Lnun;

    invoke-virtual {v0, p1}, Lnun;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->mBusinessId:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->mBid:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->mBusinessId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->mBid:Ljava/lang/String;

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->mBusinessId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_bid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->mBusinessId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lnyd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->checkModel()Z

    move-result v1

    if-nez v1, :cond_1

    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 129
    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->TAG:Ljava/lang/String;

    const-string v2, "checkOfflineUrl:"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object p1, v0

    .line 131
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_6
    move-object v0, p1

    goto :goto_2
.end method

.method private initHandler()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .prologue
    .line 222
    new-instance v0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl$2;-><init>(Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->mCheckupHandler:Landroid/os/Handler;

    .line 247
    return-void
.end method

.method private isCheckUpByNative(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 283
    const-string v0, "0"

    .line 285
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "_duck"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 294
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->mAuthConfig:Lnun;

    invoke-virtual {v0, p1}, Lnun;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 298
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 299
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 300
    const-string/jumbo v0, "webviewLoadUrl"

    const/4 v1, 0x4

    const-string v2, "1 checkOfflineUp _duck=1"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    :cond_2
    const/4 v0, 0x0

    .line 304
    :goto_1
    return v0

    .line 286
    :catch_0
    move-exception v1

    .line 287
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    const-string v1, "QQBrowserActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkOfflineUpr:url parse exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 304
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private reloadCurrentUrl()V
    .locals 3

    .prologue
    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 451
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "reloadCurrentUrl"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 455
    :cond_0
    return-void
.end method


# virtual methods
.method public asyncLoadUrl(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->TAG:Ljava/lang/String;

    const-string v1, "asyncLoadUrl..."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 312
    iget-object v2, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->mApplicationContext:Landroid/content/Context;

    new-instance v3, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl$4;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl$4;-><init>(Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;J)V

    invoke-static {v2, p1, v3}, Lnyd;->a(Landroid/content/Context;Ljava/lang/String;Lnyb;)Z

    move-result v0

    .line 336
    if-nez v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "transToLocalUrl: return false"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    :cond_1
    return-void
.end method

.method public isOfflineUrl(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 79
    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->mBusinessId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->checkOfflineUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->mBusinessId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 86
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isOfflineUrl = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_1
    return v0

    .line 81
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 445
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->isDestroy:Z

    .line 446
    return-void
.end method

.method public shouldInterceptRequest(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 345
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->TAG:Ljava/lang/String;

    const-string v4, "shouldInterceptRequest"

    invoke-static {v0, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->ex:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 440
    :cond_1
    :goto_0
    return-object v1

    .line 351
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->mBusinessId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 352
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "_bid="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 354
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->checkModel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 355
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->TAG:Ljava/lang/String;

    const-string v2, "checkModel, return null"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 362
    :cond_4
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, "_bid"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 366
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->mBusinessId:Ljava/lang/String;

    .line 370
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 375
    iget-object v4, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->mBusinessId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->mBusinessId:Ljava/lang/String;

    .line 376
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 383
    :cond_6
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->checkOfflineUpNotCallback(Ljava/lang/String;)V

    .line 389
    iget-object v4, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->mExBusinessIdList:Ljava/util/ArrayList;

    if-nez v4, :cond_7

    .line 390
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->mExBusinessIdList:Ljava/util/ArrayList;

    .line 394
    :cond_7
    iget-object v4, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->mExBusinessIdList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v2

    :goto_2
    if-ge v4, v5, :cond_8

    .line 395
    iget-object v6, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->mExBusinessIdList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move v2, v3

    .line 400
    :cond_8
    if-nez v2, :cond_9

    .line 401
    iget-object v4, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->mExBusinessIdList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    :cond_9
    if-nez v2, :cond_b

    invoke-static {v0}, Lnyd;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 405
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "verifySign fail to reload"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 363
    :catch_0
    move-exception v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 394
    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_b
    move v2, v3

    .line 414
    :cond_c
    iget v3, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->mOfflineLoadMode:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_d

    if-eqz v2, :cond_e

    .line 415
    :cond_d
    invoke-static {v0, p1}, Lnyd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 416
    invoke-direct {p0}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->reloadCurrentUrl()V

    .line 417
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->TAG:Ljava/lang/String;

    const-string v2, "shouldInterceptRequest verify single fail to reload"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 424
    :cond_e
    invoke-static {v0, p1}, Lnyd;->a(Ljava/lang/String;Ljava/lang/String;)Lnyh;

    move-result-object v0

    .line 425
    if-nez v0, :cond_f

    .line 426
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->TAG:Ljava/lang/String;

    const-string v2, "shouldInterceptRequest return null"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 431
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 432
    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->TAG:Ljava/lang/String;

    const-string v2, "shouldInterceptRequest , return local value"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    :cond_10
    new-instance v1, Landroid/webkit/WebResourceResponse;

    iget-object v2, v0, Lnyh;->a:Ljava/lang/String;

    const-string/jumbo v3, "utf-8"

    iget-object v0, v0, Lnyh;->a:Ljava/io/InputStream;

    invoke-direct {v1, v2, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto/16 :goto_0

    .line 437
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVOfflinePluginImpl;->TAG:Ljava/lang/String;

    const-string v2, "empty bid, shouldInterceptRequest return null"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
