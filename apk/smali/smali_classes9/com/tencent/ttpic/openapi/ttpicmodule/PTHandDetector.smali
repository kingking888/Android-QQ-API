.class public Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;
.super Lcom/tencent/aekit/plugin/core/IDetect;
.source "PTHandDetector.java"


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static isInstalled:Z

.field private static final modelDirs:[Ljava/lang/String;

.field private static final models:[Ljava/lang/String;

.field private static final sos:[Ljava/lang/String;


# instance fields
.field private isInited:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    const-class v0, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->TAG:Ljava/lang/String;

    .line 23
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "YTHandDetector"

    aput-object v1, v0, v3

    const-string v1, "GestureDetectJni"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->sos:[Ljava/lang/String;

    .line 31
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "v3.0_1130_add_lift_epoch40_bin.rapidnetproto_nchw_mod"

    aput-object v1, v0, v3

    const-string v1, "v3.0_1130_add_lift_epoch40.rapidnetmodel_nchw"

    aput-object v1, v0, v4

    const-string v1, "v3.0_int8_resnet18_3MB_1130.pb_bin.rapidnetproto_nhwc"

    aput-object v1, v0, v5

    const-string v1, "v3.0_int8_resnet18_3MB_1130.pb.rapidnetmodel_nhwc"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string v2, "add_p_tu_1130_800k.rpdm"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->models:[Ljava/lang/String;

    .line 42
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "model/handdetect/"

    aput-object v1, v0, v3

    const-string v1, "model/handclassify/"

    aput-object v1, v0, v4

    const-string v1, "model/handalignment/"

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->modelDirs:[Ljava/lang/String;

    .line 47
    sput-boolean v3, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->isInstalled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/aekit/plugin/core/IDetect;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->isInited:Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->isInited:Z

    .line 161
    return-void
.end method

.method public detect(Lcom/tencent/aekit/plugin/core/AIInput;Lcom/tencent/aekit/plugin/core/AIParam;)Ljava/lang/Object;
    .locals 6
    .param p1, "input"    # Lcom/tencent/aekit/plugin/core/AIInput;
    .param p2, "aiParam"    # Lcom/tencent/aekit/plugin/core/AIParam;

    .prologue
    const/4 v1, 0x0

    .line 141
    iget-boolean v2, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->isInited:Z

    if-nez v2, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-object v1

    .line 145
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 146
    .local v0, "scale":Ljava/lang/Float;
    if-eqz p2, :cond_2

    sget-object v2, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/tencent/aekit/plugin/core/AIParam;->getScale(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 147
    sget-object v2, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/tencent/aekit/plugin/core/AIParam;->getScale(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 150
    :cond_2
    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/tencent/aekit/plugin/core/AIInput;->getBytes(F)[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 154
    invoke-static {}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->getInstance()Lcom/tencent/ttpic/util/youtu/GestureDetector;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/tencent/aekit/plugin/core/AIInput;->getBytes(F)[B

    move-result-object v2

    .line 155
    invoke-virtual {p2}, Lcom/tencent/aekit/plugin/core/AIParam;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Lcom/tencent/aekit/plugin/core/AIParam;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 154
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->detectGesture([BIIF)Lcom/tencent/aekit/plugin/core/PTHandAttr;

    move-result-object v1

    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public init()Z
    .locals 1

    .prologue
    .line 135
    sget-boolean v0, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->isInstalled:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->getInstance()Lcom/tencent/ttpic/util/youtu/GestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->init()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->isInited:Z

    .line 136
    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->isInited:Z

    return v0

    .line 135
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onModuleInstall(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10
    .param p1, "soDir"    # Ljava/lang/String;
    .param p2, "modelDir"    # Ljava/lang/String;

    .prologue
    .line 52
    sget-boolean v5, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->isInstalled:Z

    if-eqz v5, :cond_0

    .line 53
    const/4 v5, 0x1

    .line 120
    :goto_0
    return v5

    .line 56
    :cond_0
    invoke-static {p1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->genSeperateFileDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {p2}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->genSeperateFileDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 59
    sget-object v6, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->sos:[Ljava/lang/String;

    array-length v7, v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v7, :cond_2

    aget-object v4, v6, v5

    .line 60
    .local v4, "soName":Ljava/lang/String;
    if-nez p1, :cond_1

    .line 61
    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 59
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 63
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "lib"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ".so"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_2

    .line 67
    .end local v4    # "soName":Ljava/lang/String;
    :cond_2
    if-nez p2, :cond_3

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "handModel/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->modelDirs:[Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->models:[Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->models:[Ljava/lang/String;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->copyAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->modelDirs:[Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->models:[Ljava/lang/String;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->models:[Ljava/lang/String;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->copyAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->modelDirs:[Ljava/lang/String;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->models:[Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->models:[Ljava/lang/String;

    const/4 v9, 0x2

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->copyAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->modelDirs:[Ljava/lang/String;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->models:[Ljava/lang/String;

    const/4 v8, 0x3

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->models:[Ljava/lang/String;

    const/4 v9, 0x3

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->copyAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->modelDirs:[Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->models:[Ljava/lang/String;

    const/4 v8, 0x4

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->models:[Ljava/lang/String;

    const/4 v9, 0x4

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->copyAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->getInstance()Lcom/tencent/ttpic/util/youtu/GestureDetector;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->models:[Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->models:[Ljava/lang/String;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 90
    invoke-virtual {v5, v6, v7}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->initHandDetection(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 91
    .local v2, "detectInit":I
    if-eqz v2, :cond_4

    .line 92
    invoke-static {}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->getInstance()Lcom/tencent/ttpic/util/youtu/GestureDetector;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->modelDirs:[Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->models:[Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->modelDirs:[Ljava/lang/String;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->models:[Ljava/lang/String;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->initHandDetection(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 96
    :cond_4
    sget-object v5, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initHandDetection init = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->getInstance()Lcom/tencent/ttpic/util/youtu/GestureDetector;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->models:[Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->models:[Ljava/lang/String;

    const/4 v9, 0x3

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->initHandClassify(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 101
    .local v1, "classifyInit":I
    if-eqz v1, :cond_5

    .line 102
    invoke-static {}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->getInstance()Lcom/tencent/ttpic/util/youtu/GestureDetector;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->modelDirs:[Ljava/lang/String;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->models:[Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->modelDirs:[Ljava/lang/String;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->models:[Ljava/lang/String;

    const/4 v9, 0x3

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->initHandClassify(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 106
    :cond_5
    sget-object v5, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initHandClassify init = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->getInstance()Lcom/tencent/ttpic/util/youtu/GestureDetector;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->initHandAlignment(Ljava/lang/String;)I

    move-result v0

    .line 110
    .local v0, "alignmentInit":I
    if-eqz v0, :cond_6

    .line 111
    invoke-static {}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->getInstance()Lcom/tencent/ttpic/util/youtu/GestureDetector;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->modelDirs:[Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->initHandAlignment(Ljava/lang/String;)I

    move-result v0

    .line 113
    :cond_6
    sget-object v5, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initHandAlignment init = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const/4 v5, 0x1

    sput-boolean v5, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->isInstalled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .end local v0    # "alignmentInit":I
    .end local v1    # "classifyInit":I
    .end local v2    # "detectInit":I
    :goto_3
    sget-boolean v5, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->isInstalled:Z

    goto/16 :goto_0

    .line 115
    :catch_0
    move-exception v3

    .line 116
    .local v3, "e":Ljava/lang/Exception;
    const/4 v5, 0x0

    sput-boolean v5, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->isInstalled:Z

    .line 117
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method public onModuleUninstall()V
    .locals 0

    .prologue
    .line 126
    return-void
.end method
