.class public Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public baseLibInfo:Lcom/tencent/mobileqq/microapp/sdk/BaseLibInfo;

.field public config:LWallet/ApkgConfig;

.field public launchParam:Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;


# direct methods
.method public constructor <init>(LWallet/ApkgConfig;Lcom/tencent/mobileqq/microapp/sdk/BaseLibInfo;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    .line 25
    iput-object p2, p0, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->baseLibInfo:Lcom/tencent/mobileqq/microapp/sdk/BaseLibInfo;

    .line 26
    return-void
.end method

.method public static isValid(Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;)Z
    .locals 1

    .prologue
    .line 54
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    iget-object v0, v0, LWallet/ApkgConfig;->mini_appid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getRuntimeType()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    invoke-virtual {v0}, LWallet/ApkgConfig;->getRuntimeType()I

    move-result v0

    goto :goto_0
.end method

.method public isDebugVersionChange(Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->getRuntimeType()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->getRuntimeType()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->getRuntimeType()I

    move-result v3

    if-eq v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 50
    :cond_1
    :goto_0
    return v0

    .line 46
    :cond_2
    iget-object v2, p1, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    iget-object v2, v2, LWallet/ApkgConfig;->mini_appid:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    iget-object v3, v3, LWallet/ApkgConfig;->mini_appid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    iget-object v2, v2, LWallet/ApkgConfig;->qq_qr_code:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    iget-object v3, v3, LWallet/ApkgConfig;->qq_qr_code:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    .line 50
    goto :goto_0
.end method

.method public isInnerUser()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    invoke-virtual {v0}, LWallet/ApkgConfig;->isInnerUser()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRiskOpen()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    invoke-virtual {v0}, LWallet/ApkgConfig;->isRiskOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiniAppConfig{config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", launchParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", baseLibInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->baseLibInfo:Lcom/tencent/mobileqq/microapp/sdk/BaseLibInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
