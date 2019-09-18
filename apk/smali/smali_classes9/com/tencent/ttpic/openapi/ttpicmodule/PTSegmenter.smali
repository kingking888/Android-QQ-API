.class public Lcom/tencent/ttpic/openapi/ttpicmodule/PTSegmenter;
.super Lcom/tencent/aekit/plugin/core/IDetect;
.source "PTSegmenter.java"


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static isInstalled:Z

.field private static modeFilePath:Ljava/lang/String;

.field private static protoFilePath:Ljava/lang/String;

.field private static final rapidBigModels:[Ljava/lang/String;

.field private static final rapidSmallModels:[Ljava/lang/String;

.field private static final sos:[Ljava/lang/String;

.field public static useSmallModel:Z


# instance fields
.field private isInited:Z

.field private mSegmentImpl:Lcom/tencent/ttpic/openapi/SegmentImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    const-class v0, Lcom/tencent/ttpic/openapi/ttpicmodule/PTSegmenter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/ttpicmodule/PTSegmenter;->TAG:Ljava/lang/String;

    .line 17
    sput-boolean v3, Lcom/tencent/ttpic/openapi/ttpicmodule/PTSegmenter;->useSmallModel:Z

    .line 22
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "segmentero"

    aput-object v1, v0, v2

    const-string v1, "segmentern"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/ttpic/openapi/ttpicmodule/PTSegmenter;->sos:[Ljava/lang/String;

    .line 30
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "model_m5_510.rapidnetmodel"

    aput-object v1, v0, v2

    const-string v1, "deploy_498.rapidnetproto"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/ttpic/openapi/ttpicmodule/PTSegmenter;->rapidBigModels:[Ljava/lang/String;

    .line 38
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "RPNSegmenter_m6.rapidnetmodel"

    aput-object v1, v0, v2

    const-string v1, "deploy_m6.rapidnetproto"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/ttpic/openapi/ttpicmodule/PTSegmenter;->rapidSmallModels:[Ljava/lang/String;

    .line 44
    sput-boolean v2, Lcom/tencent/ttpic/openapi/ttpicmodule/PTSegmenter;->isInstalled:Z

    .line 46
    sput-object v5, Lcom/tencent/ttpic/openapi/ttpicmodule/PTSegmenter;->protoFilePath:Ljava/lang/String;

    .line 47
    sput-object v5, Lcom/tencent/ttpic/openapi/ttpicmodule/PTSegmenter;->modeFilePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/aekit/plugin/core/IDetect;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/PTSegmenter;->isInited:Z

    return-void
.end method

.method private static copyModel(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7
    .param p0, "targetDir"    # Ljava/lang/String;
    .param p1, "models"    # [Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 157
    const/4 v1, 0x1

    .line 158
    .local v1, "success":Z
    array-length v5, p1

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v0, p1, v4

    .line 159
    .local v0, "model":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 160
    .local v2, "targetPath":Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 161
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0, v2}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->copyAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v1, 0x1

    .line 158
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 161
    goto :goto_1

    .line 164
    .end local v0    # "model":Ljava/lang/String;
    .end local v2    # "targetPath":Ljava/lang/String;
    :cond_2
    return v1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/PTSegmenter;->isInited:Z

    if-nez v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/PTSegmenter;->isInited:Z

    .line 153
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/PTSegmenter;->mSegmentImpl:Lcom/tencent/ttpic/openapi/SegmentImpl;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/SegmentImpl;->destroy()V

    goto :goto_0
.end method

.method public detect(Lcom/tencent/aekit/plugin/core/AIInput;Lcom/tencent/aekit/plugin/core/AIParam;)Ljava/lang/Object;
    .locals 4
    .param p1, "input"    # Lcom/tencent/aekit/plugin/core/AIInput;
    .param p2, "aiParam"    # Lcom/tencent/aekit/plugin/core/AIParam;

    .prologue
    const/4 v0, 0x0

    .line 135
    iget-boolean v1, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/PTSegmenter;->isInited:Z

    if-nez v1, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-object v0

    .line 139
    :cond_1
    if-eqz p1, :cond_0

    const-string v1, "frame"

    invoke-virtual {p1, v1}, Lcom/tencent/aekit/plugin/core/AIInput;->getInput(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 143
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/PTSegmenter;->mSegmentImpl:Lcom/tencent/ttpic/openapi/SegmentImpl;

    const-string v0, "frame"

    invoke-virtual {p1, v0}, Lcom/tencent/aekit/plugin/core/AIInput;->getInput(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {p2}, Lcom/tencent/aekit/plugin/core/AIParam;->getRotation()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/ttpic/openapi/SegmentImpl;->detectFrame(Lcom/tencent/aekit/openrender/internal/Frame;IZ)Lcom/tencent/ttpic/openapi/PTSegAttr;

    move-result-object v0

    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/tencent/ttpic/openapi/ttpicmodule/PTSegmenter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public init()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 122
    sget-boolean v1, Lcom/tencent/ttpic/openapi/ttpicmodule/PTSegmenter;->isInstalled:Z

    if-nez v1, :cond_0

    .line 123
    const/4 v0, 0x0

    .line 130
    :goto_0
    return v0

    .line 126
    :cond_0
    new-instance v1, Lcom/tencent/ttpic/openapi/SegmentImpl;

    invoke-direct {v1}, Lcom/tencent/ttpic/openapi/SegmentImpl;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/PTSegmenter;->mSegmentImpl:Lcom/tencent/ttpic/openapi/SegmentImpl;

    .line 127
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/PTSegmenter;->mSegmentImpl:Lcom/tencent/ttpic/openapi/SegmentImpl;

    sget-object v2, Lcom/tencent/ttpic/openapi/ttpicmodule/PTSegmenter;->protoFilePath:Ljava/lang/String;

    sget-object v3, Lcom/tencent/ttpic/openapi/ttpicmodule/PTSegmenter;->modeFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/ttpic/openapi/SegmentImpl;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/PTSegmenter;->isInited:Z

    goto :goto_0
.end method

.method public onModuleInstall(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .param p1, "soDir"    # Ljava/lang/String;
    .param p2, "modelDir"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 54
    sget-boolean v6, Lcom/tencent/ttpic/openapi/ttpicmodule/PTSegmenter;->isInstalled:Z

    if-nez v6, :cond_4

    .line 56
    invoke-static {p1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->genSeperateFileDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {p2}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->genSeperateFileDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    const/4 v1, 0x0

    .line 75
    .local v1, "sLoadOpenclSuccess":Z
    if-nez v1, :cond_0

    .line 77
    if-nez p1, :cond_1

    .line 78
    :try_start_0
    const-string v6, "segmentern"

    invoke-static {v6}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_0
    :goto_0
    sget-boolean v6, Lcom/tencent/ttpic/openapi/ttpicmodule/PTSegmenter;->useSmallModel:Z

    if-eqz v6, :cond_2

    sget-object v2, Lcom/tencent/ttpic/openapi/ttpicmodule/PTSegmenter;->rapidSmallModels:[Ljava/lang/String;

    .line 89
    .local v2, "selectedModles":[Ljava/lang/String;
    :goto_1
    if-nez p2, :cond_5

    .line 90
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->genSeperateFileDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    .local v3, "targetModelDir":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "segment"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-static {v3, v2}, Lcom/tencent/ttpic/openapi/ttpicmodule/PTSegmenter;->copyModel(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 105
    .end local v1    # "sLoadOpenclSuccess":Z
    .end local v2    # "selectedModles":[Ljava/lang/String;
    .end local v3    # "targetModelDir":Ljava/lang/String;
    :goto_2
    return v4

    .line 80
    .restart local v1    # "sLoadOpenclSuccess":Z
    :cond_1
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "libsegmentern.so"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_2

    .line 88
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    sget-object v2, Lcom/tencent/ttpic/openapi/ttpicmodule/PTSegmenter;->rapidBigModels:[Ljava/lang/String;

    goto :goto_1

    .line 96
    .restart local v2    # "selectedModles":[Ljava/lang/String;
    .restart local v3    # "targetModelDir":Ljava/lang/String;
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v4, v2, v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/tencent/ttpic/openapi/ttpicmodule/PTSegmenter;->modeFilePath:Ljava/lang/String;

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v6, v2, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/tencent/ttpic/openapi/ttpicmodule/PTSegmenter;->protoFilePath:Ljava/lang/String;

    .line 103
    .end local v3    # "targetModelDir":Ljava/lang/String;
    :goto_3
    sput-boolean v5, Lcom/tencent/ttpic/openapi/ttpicmodule/PTSegmenter;->isInstalled:Z

    .end local v1    # "sLoadOpenclSuccess":Z
    .end local v2    # "selectedModles":[Ljava/lang/String;
    :cond_4
    move v4, v5

    .line 105
    goto :goto_2

    .line 99
    .restart local v1    # "sLoadOpenclSuccess":Z
    .restart local v2    # "selectedModles":[Ljava/lang/String;
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v4, v2, v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/tencent/ttpic/openapi/ttpicmodule/PTSegmenter;->modeFilePath:Ljava/lang/String;

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v6, v2, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/tencent/ttpic/openapi/ttpicmodule/PTSegmenter;->protoFilePath:Ljava/lang/String;

    goto :goto_3
.end method

.method public onModuleUninstall()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 115
    sput-boolean v0, Lcom/tencent/ttpic/openapi/ttpicmodule/PTSegmenter;->useSmallModel:Z

    .line 116
    sput-boolean v0, Lcom/tencent/ttpic/openapi/ttpicmodule/PTSegmenter;->isInstalled:Z

    .line 117
    return-void
.end method
