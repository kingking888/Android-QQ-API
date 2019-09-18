.class public Lcom/tencent/ttpic/openapi/ttpicmodule/PTEmotionDetector;
.super Lcom/tencent/aekit/plugin/core/IDetect;
.source "PTEmotionDetector.java"


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static isInstalled:Z

.field private static final sos:[Ljava/lang/String;


# instance fields
.field private emotionDetector:Lcom/tencent/ttpic/util/youtu/EmotionDetector;

.field private isInited:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    const-class v0, Lcom/tencent/ttpic/openapi/ttpicmodule/PTEmotionDetector;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/ttpicmodule/PTEmotionDetector;->TAG:Ljava/lang/String;

    .line 15
    sput-boolean v2, Lcom/tencent/ttpic/openapi/ttpicmodule/PTEmotionDetector;->isInstalled:Z

    .line 23
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "YTCommon"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "YTFaceTrackPro"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "PictureFaceJNI"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "YTFacePicTrack"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "expression_ttpic"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/openapi/ttpicmodule/PTEmotionDetector;->sos:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/aekit/plugin/core/IDetect;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/PTEmotionDetector;->isInited:Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/PTEmotionDetector;->isInited:Z

    if-nez v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/PTEmotionDetector;->isInited:Z

    .line 105
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/PTEmotionDetector;->emotionDetector:Lcom/tencent/ttpic/util/youtu/EmotionDetector;

    invoke-virtual {v0}, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->destroy()V

    goto :goto_0
.end method

.method public detect(Lcom/tencent/aekit/plugin/core/AIInput;Lcom/tencent/aekit/plugin/core/AIParam;)Ljava/lang/Object;
    .locals 9
    .param p1, "input"    # Lcom/tencent/aekit/plugin/core/AIInput;
    .param p2, "aiParam"    # Lcom/tencent/aekit/plugin/core/AIParam;

    .prologue
    .line 77
    iget-boolean v4, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/PTEmotionDetector;->isInited:Z

    if-nez v4, :cond_0

    .line 78
    const/4 v4, 0x0

    .line 90
    :goto_0
    return-object v4

    .line 81
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/aekit/plugin/core/AIParam;->getWidth()I

    move-result v3

    .line 82
    .local v3, "width":I
    invoke-virtual {p2}, Lcom/tencent/aekit/plugin/core/AIParam;->getHeight()I

    move-result v1

    .line 84
    .local v1, "height":I
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 85
    .local v2, "scale":Ljava/lang/Float;
    if-eqz p2, :cond_1

    sget-object v4, Lcom/tencent/ttpic/openapi/ttpicmodule/PTEmotionDetector;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lcom/tencent/aekit/plugin/core/AIParam;->getScale(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 86
    sget-object v4, Lcom/tencent/ttpic/openapi/ttpicmodule/PTEmotionDetector;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lcom/tencent/aekit/plugin/core/AIParam;->getScale(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    .line 89
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/aekit/plugin/core/AIParam;->getAIAttr()Lcom/tencent/aekit/plugin/core/AIAttr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/aekit/plugin/core/AIAttr;->getFaceAttr()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/ttpic/openapi/PTFaceAttr;

    move-object v0, v4

    check-cast v0, Lcom/tencent/ttpic/openapi/PTFaceAttr;

    .line 90
    .local v0, "faceAttr":Lcom/tencent/ttpic/openapi/PTFaceAttr;
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/PTEmotionDetector;->emotionDetector:Lcom/tencent/ttpic/util/youtu/EmotionDetector;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p1, v5}, Lcom/tencent/aekit/plugin/core/AIInput;->getBytes(F)[B

    move-result-object v5

    int-to-float v6, v3

    .line 92
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    int-to-float v7, v1

    .line 93
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v8

    mul-float/2addr v7, v8

    float-to-int v7, v7

    .line 94
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-static {v0, v8}, Lcom/tencent/ttpic/openapi/ttpicmodule/EmotionUtil;->genFaceInfo(Lcom/tencent/ttpic/openapi/PTFaceAttr;F)Ljava/util/List;

    move-result-object v8

    .line 90
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->detectSmile([BIILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/ttpic/openapi/ttpicmodule/PTEmotionDetector;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public init()Z
    .locals 1

    .prologue
    .line 66
    sget-boolean v0, Lcom/tencent/ttpic/openapi/ttpicmodule/PTEmotionDetector;->isInstalled:Z

    if-nez v0, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 72
    :goto_0
    return v0

    .line 70
    :cond_0
    new-instance v0, Lcom/tencent/ttpic/util/youtu/EmotionDetector;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/youtu/EmotionDetector;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/PTEmotionDetector;->emotionDetector:Lcom/tencent/ttpic/util/youtu/EmotionDetector;

    .line 71
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/PTEmotionDetector;->emotionDetector:Lcom/tencent/ttpic/util/youtu/EmotionDetector;

    invoke-virtual {v0}, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->init()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/PTEmotionDetector;->isInited:Z

    .line 72
    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/PTEmotionDetector;->isInited:Z

    goto :goto_0
.end method

.method public onModuleInstall(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p1, "soDir"    # Ljava/lang/String;
    .param p2, "modelDir"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    .line 33
    sget-boolean v1, Lcom/tencent/ttpic/openapi/ttpicmodule/PTEmotionDetector;->isInstalled:Z

    if-eqz v1, :cond_0

    .line 51
    :goto_0
    return v5

    .line 37
    :cond_0
    invoke-static {p1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->genSeperateFileDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    sget-object v2, Lcom/tencent/ttpic/openapi/ttpicmodule/PTEmotionDetector;->sos:[Ljava/lang/String;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 39
    .local v0, "soName":Ljava/lang/String;
    if-nez p1, :cond_1

    .line 41
    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->loadLibrary(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v0, p1}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->loadLibrary(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    .line 48
    .end local v0    # "soName":Ljava/lang/String;
    :cond_2
    invoke-static {}, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->nativeInit()I

    .line 49
    sput-boolean v5, Lcom/tencent/ttpic/openapi/ttpicmodule/PTEmotionDetector;->isInstalled:Z

    goto :goto_0
.end method

.method public onModuleUninstall()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method
