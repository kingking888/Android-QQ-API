.class public Lcom/tencent/ttpic/util/plugin/BodyDetectPlugin;
.super Lcom/tencent/ttpic/util/plugin/Plugin;
.source "BodyDetectPlugin.java"


# instance fields
.field private bodyDetectModels:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/ttpic/util/plugin/Plugin;-><init>()V

    .line 20
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "xnet_keypoint1.param.bin.xd"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "xnet_keypoint1.bin.xd"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "xnet_keypoint2.param.bin.xd"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "xnet_keypoint2.bin.xd"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "label.txt"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "threshold.txt"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/ttpic/util/plugin/BodyDetectPlugin;->bodyDetectModels:[Ljava/lang/String;

    return-void
.end method

.method private static getModelBytes(Ljava/lang/String;)[B
    .locals 1
    .param p0, "modelPath"    # Ljava/lang/String;

    .prologue
    .line 68
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "assets://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadByteArray(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected destroyImpl()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public getModelFileNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/ttpic/util/plugin/BodyDetectPlugin;->bodyDetectModels:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSoFileNames()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "nnpack"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "YTCommon"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "YTHandDetector"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "GestureDetectJni"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected initImpl()Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;->SUCCESS:Lcom/tencent/ttpic/util/plugin/Plugin$INIT_RET_CODE;

    return-object v0
.end method
