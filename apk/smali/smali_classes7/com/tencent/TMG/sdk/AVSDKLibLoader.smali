.class Lcom/tencent/TMG/sdk/AVSDKLibLoader;
.super Ljava/lang/Object;
.source "AVSDKLibLoader.java"


# static fields
.field private static sExtractSoError:I

.field private static sLoadLibrary:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/TMG/sdk/AVSDKLibLoader;->sLoadLibrary:Z

    .line 7
    sput v0, Lcom/tencent/TMG/sdk/AVSDKLibLoader;->sExtractSoError:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSoExtractError()I
    .locals 1

    .prologue
    .line 25
    sget v0, Lcom/tencent/TMG/sdk/AVSDKLibLoader;->sExtractSoError:I

    return v0
.end method

.method public static isLoadLibrary()Z
    .locals 1

    .prologue
    .line 21
    sget-boolean v0, Lcom/tencent/TMG/sdk/AVSDKLibLoader;->sLoadLibrary:Z

    return v0
.end method

.method public static loadSdkLibrary()Z
    .locals 1

    .prologue
    .line 10
    sget-boolean v0, Lcom/tencent/TMG/sdk/AVSDKLibLoader;->sLoadLibrary:Z

    if-nez v0, :cond_0

    .line 11
    const-string v0, "stlport_shared"

    invoke-static {v0}, Lcom/tencent/TMG/utils/SoUtil;->loadSo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "tmg_xplatform"

    invoke-static {v0}, Lcom/tencent/TMG/utils/SoUtil;->loadSo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "UDT"

    invoke-static {v0}, Lcom/tencent/TMG/utils/SoUtil;->loadSo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "qavsdk"

    invoke-static {v0}, Lcom/tencent/TMG/utils/SoUtil;->loadSo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/TMG/sdk/AVSDKLibLoader;->sLoadLibrary:Z

    .line 17
    :cond_0
    sget-boolean v0, Lcom/tencent/TMG/sdk/AVSDKLibLoader;->sLoadLibrary:Z

    return v0

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
