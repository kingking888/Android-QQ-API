.class public Lcom/tencent/weiyun/uploader/module/XpConfig;
.super Ljava/lang/Object;
.source "XpConfig.java"


# static fields
.field public static final DEFAULT_QUA:Ljava/lang/String; = ""

.field public static final DEFAULT_REFER:Ljava/lang/String; = "tencent"

.field public static final DEFAULT_REPORT_PERCENT:I = 0x5

.field public static final DEFAULT_TERMINAL:Ljava/lang/String; = "android"

.field public static final DEFAULT_USER_AGENT:Ljava/lang/String; = "android-tencent"

.field public static final DEFAULT_VERSION:Ljava/lang/String; = "1.0"

.field private static sRealConfig:Lcom/tencent/weiyun/uploader/IConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/weiyun/uploader/module/XpConfig;->sRealConfig:Lcom/tencent/weiyun/uploader/IConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCachePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/weiyun/uploader/module/XpConfig;->sRealConfig:Lcom/tencent/weiyun/uploader/IConfig;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/weiyun/uploader/module/XpConfig;->sRealConfig:Lcom/tencent/weiyun/uploader/IConfig;

    invoke-interface {v0}, Lcom/tencent/weiyun/uploader/IConfig;->getCachePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getCurrentUin()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/weiyun/uploader/module/XpConfig;->sRealConfig:Lcom/tencent/weiyun/uploader/IConfig;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/weiyun/uploader/module/XpConfig;->sRealConfig:Lcom/tencent/weiyun/uploader/IConfig;

    invoke-interface {v0}, Lcom/tencent/weiyun/uploader/IConfig;->getCurrentUin()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public static getIsp()I
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/weiyun/uploader/module/XpConfig;->sRealConfig:Lcom/tencent/weiyun/uploader/IConfig;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/weiyun/uploader/module/XpConfig;->sRealConfig:Lcom/tencent/weiyun/uploader/IConfig;

    invoke-interface {v0}, Lcom/tencent/weiyun/uploader/IConfig;->getIsp()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getQUA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/weiyun/uploader/module/XpConfig;->sRealConfig:Lcom/tencent/weiyun/uploader/IConfig;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/weiyun/uploader/module/XpConfig;->sRealConfig:Lcom/tencent/weiyun/uploader/IConfig;

    invoke-interface {v0}, Lcom/tencent/weiyun/uploader/IConfig;->getQUA()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static getRefer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/weiyun/uploader/module/XpConfig;->sRealConfig:Lcom/tencent/weiyun/uploader/IConfig;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/weiyun/uploader/module/XpConfig;->sRealConfig:Lcom/tencent/weiyun/uploader/IConfig;

    invoke-interface {v0}, Lcom/tencent/weiyun/uploader/IConfig;->getRefer()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "tencent"

    goto :goto_0
.end method

.method public static getReportPercent()I
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/weiyun/uploader/module/XpConfig;->sRealConfig:Lcom/tencent/weiyun/uploader/IConfig;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/weiyun/uploader/module/XpConfig;->sRealConfig:Lcom/tencent/weiyun/uploader/IConfig;

    invoke-interface {v0}, Lcom/tencent/weiyun/uploader/IConfig;->getReportPercent()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static getTerminal()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/weiyun/uploader/module/XpConfig;->sRealConfig:Lcom/tencent/weiyun/uploader/IConfig;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/weiyun/uploader/module/XpConfig;->sRealConfig:Lcom/tencent/weiyun/uploader/IConfig;

    invoke-interface {v0}, Lcom/tencent/weiyun/uploader/IConfig;->getTerminal()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "android"

    goto :goto_0
.end method

.method public static getUserAgent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/weiyun/uploader/module/XpConfig;->sRealConfig:Lcom/tencent/weiyun/uploader/IConfig;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/weiyun/uploader/module/XpConfig;->sRealConfig:Lcom/tencent/weiyun/uploader/IConfig;

    invoke-interface {v0}, Lcom/tencent/weiyun/uploader/IConfig;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "android-tencent"

    goto :goto_0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/weiyun/uploader/module/XpConfig;->sRealConfig:Lcom/tencent/weiyun/uploader/IConfig;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/weiyun/uploader/module/XpConfig;->sRealConfig:Lcom/tencent/weiyun/uploader/IConfig;

    invoke-interface {v0}, Lcom/tencent/weiyun/uploader/IConfig;->getVersion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "1.0"

    goto :goto_0
.end method

.method public static isRdm()Z
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/weiyun/uploader/module/XpConfig;->sRealConfig:Lcom/tencent/weiyun/uploader/IConfig;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/weiyun/uploader/module/XpConfig;->sRealConfig:Lcom/tencent/weiyun/uploader/IConfig;

    invoke-interface {v0}, Lcom/tencent/weiyun/uploader/IConfig;->isRdm()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setConfig(Lcom/tencent/weiyun/uploader/IConfig;)V
    .locals 0
    .param p0, "config"    # Lcom/tencent/weiyun/uploader/IConfig;

    .prologue
    .line 20
    sput-object p0, Lcom/tencent/weiyun/uploader/module/XpConfig;->sRealConfig:Lcom/tencent/weiyun/uploader/IConfig;

    .line 21
    return-void
.end method
