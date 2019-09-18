.class public Laqoc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/microapp/apkg/a;

.field private a:Lcom/tencent/mobileqq/microapp/sdk/BaseLibInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "ApkgConfigManager"

    const/4 v1, 0x2

    const-string v2, "ApkgConfigManager init"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    :cond_0
    iput-object p1, p0, Laqoc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 46
    invoke-static {p1}, Lcom/tencent/mobileqq/microapp/apkg/a;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/microapp/apkg/a;

    move-result-object v0

    iput-object v0, p0, Laqoc;->a:Lcom/tencent/mobileqq/microapp/apkg/a;

    .line 47
    return-void
.end method

.method static synthetic a(Laqoc;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Laqoc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method static synthetic a(Laqoc;)Lcom/tencent/mobileqq/microapp/apkg/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Laqoc;->a:Lcom/tencent/mobileqq/microapp/apkg/a;

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;)Z
    .locals 2

    .prologue
    .line 189
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    if-nez v0, :cond_1

    .line 191
    :cond_0
    const/4 v0, 0x0

    .line 196
    :goto_0
    return v0

    .line 193
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    iget-object v0, v0, LWallet/ApkgConfig;->mini_appid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->isCollectionPage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    const/4 v0, 0x1

    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    iget-object v0, v0, LWallet/ApkgConfig;->union_id:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    iget-object v1, v1, LWallet/ApkgConfig;->union_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lahei;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;)Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;
    .locals 3

    .prologue
    .line 95
    const/4 v0, 0x0

    .line 97
    iget-object v1, p0, Laqoc;->a:Lcom/tencent/mobileqq/microapp/apkg/a;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/microapp/apkg/a;->b(Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;)LWallet/ApkgConfig;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    new-instance v0, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    invoke-virtual {p0}, Laqoc;->a()Lcom/tencent/mobileqq/microapp/sdk/BaseLibInfo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;-><init>(LWallet/ApkgConfig;Lcom/tencent/mobileqq/microapp/sdk/BaseLibInfo;)V

    .line 102
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;

    invoke-direct {v0}, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;-><init>()V

    .line 62
    iput-object p1, v0, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->miniAppId:Ljava/lang/String;

    .line 63
    invoke-virtual {p0, v0}, Laqoc;->a(Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;)Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/microapp/sdk/BaseLibInfo;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 73
    iget-object v0, p0, Laqoc;->a:Lcom/tencent/mobileqq/microapp/sdk/BaseLibInfo;

    if-nez v0, :cond_2

    .line 74
    iget-object v0, p0, Laqoc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Laqst;->a(Lmqq/app/AppRuntime;)Lagxm;

    move-result-object v3

    .line 75
    const-string v2, ""

    const-string v1, ""

    const-string v0, ""

    .line 76
    if-eqz v3, :cond_0

    .line 77
    const-string v0, "miniapp"

    const-string v1, ""

    new-array v2, v6, [Ljava/lang/String;

    const-string v4, "base_lib_url"

    aput-object v4, v2, v7

    invoke-virtual {v3, v0, v1, v2}, Lagxm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    const-string v0, "miniapp"

    const-string v1, ""

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "base_lib_key"

    aput-object v5, v4, v7

    invoke-virtual {v3, v0, v1, v4}, Lagxm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    const-string v0, "miniapp"

    const-string v4, ""

    new-array v5, v6, [Ljava/lang/String;

    const-string v6, "base_lib_version"

    aput-object v6, v5, v7

    invoke-virtual {v3, v0, v4, v5}, Lagxm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 84
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/microapp/sdk/BaseLibInfo;

    const-string v1, "https://i.gtimg.cn/channel/imglib/201811/upload_a84c998c33a7341a621a217cb90b7612.zip"

    const-string v2, "6VVmps6FEskvzUw+4t4BXEDUccolfE5bYliLLouIQUNUnYhBn/oSsktnohg3uFs0PDC+VDjsB2x7hkQ/G2m8OeCrSAYDQZwwmf1JZ+HYizxIj/i8SMs3ySNoCxiZc8s70BWR6wbjgRPt6p8+k3E5cS0Arcd+RwprVYpyDPuBiZg="

    const-string v3, "2.3.1"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/microapp/sdk/BaseLibInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Laqoc;->a:Lcom/tencent/mobileqq/microapp/sdk/BaseLibInfo;

    .line 90
    :cond_2
    :goto_0
    iget-object v0, p0, Laqoc;->a:Lcom/tencent/mobileqq/microapp/sdk/BaseLibInfo;

    return-object v0

    .line 86
    :cond_3
    new-instance v3, Lcom/tencent/mobileqq/microapp/sdk/BaseLibInfo;

    invoke-direct {v3, v2, v1, v0}, Lcom/tencent/mobileqq/microapp/sdk/BaseLibInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Laqoc;->a:Lcom/tencent/mobileqq/microapp/sdk/BaseLibInfo;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;ILaqod;)V
    .locals 5

    .prologue
    .line 128
    new-instance v0, LWallet/GetMiniAppReq;

    iget-object v1, p1, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->miniAppId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->getReqAction()I

    move-result v2

    iget-object v3, p1, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->extraKey:Ljava/lang/String;

    invoke-direct {v0, v1, p2, v2, v3}, LWallet/GetMiniAppReq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    const-string v1, "ApkgConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNewestConfig GetMiniAppReq|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_0
    new-instance v1, Laqog;

    invoke-direct {v1, p0, p3, p1}, Laqog;-><init>(Laqoc;Laqod;Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;)V

    invoke-static {v0, v1}, Lagvc;->a(Lcom/qq/taf/jce/JceStruct;Lmqq/observer/BusinessObserver;)V

    .line 186
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;ILaqtk;)V
    .locals 1

    .prologue
    .line 215
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 270
    :goto_0
    return-void

    .line 218
    :cond_0
    new-instance v0, Laqoh;

    invoke-direct {v0, p0, p2, p3}, Laqoh;-><init>(Laqoc;ILaqtk;)V

    invoke-virtual {p0, p1, p2, v0}, Laqoc;->a(Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;ILaqod;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 211
    return-void
.end method
