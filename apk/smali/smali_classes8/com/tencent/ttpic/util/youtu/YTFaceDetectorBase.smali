.class public final enum Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;
.super Ljava/lang/Enum;
.source "YTFaceDetectorBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;

.field public static final enum INSTANCE:Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private volatile isCameraFaceTrackInited:Z

.field private volatile isCommonInited:Z

.field private volatile isPictureFaceTrackInited:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->INSTANCE:Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;

    .line 12
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;

    sget-object v1, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->INSTANCE:Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->$VALUES:[Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;

    .line 14
    const-class v0, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-boolean v0, p0, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->isCommonInited:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->isCameraFaceTrackInited:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->isPictureFaceTrackInited:Z

    return-void
.end method

.method public static getInstance()Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->INSTANCE:Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;

    return-object v0
.end method

.method private initCommon(Ljava/lang/String;)I
    .locals 4
    .param p1, "dir"    # Ljava/lang/String;

    .prologue
    .line 53
    iget-boolean v1, p0, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->isCommonInited:Z

    if-eqz v1, :cond_0

    .line 54
    sget-object v1, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->TAG:Ljava/lang/String;

    const-string v2, "[FaceDetector] [Global] initCommon has inited"

    invoke-static {v1, v2}, Lcom/tencent/ttpic/util/PTFaceLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    .line 57
    :cond_0
    invoke-static {}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->isCommonFaceDetReady()Z

    move-result v1

    if-nez v1, :cond_1

    .line 58
    const/4 v0, 0x2

    goto :goto_0

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->nativeInitCommon(Ljava/lang/String;)I

    move-result v0

    .line 61
    .local v0, "ret":I
    sget-object v1, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nativeInitCommon, ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    if-eqz v0, :cond_2

    .line 63
    const/16 v0, -0x3e9

    .line 64
    sget-object v1, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nativeInitCommon failed, ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v1, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[FaceDetector] [Global] nativeInitCommon failed, ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/util/PTFaceLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->isCommonInited:Z

    goto :goto_0
.end method

.method private native nativeDestructor()V
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 12
    const-class v0, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->$VALUES:[Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 121
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->nativeDestructor()V

    .line 122
    iput-boolean v0, p0, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->isCommonInited:Z

    .line 123
    iput-boolean v0, p0, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->isCameraFaceTrackInited:Z

    .line 124
    iput-boolean v0, p0, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->isPictureFaceTrackInited:Z

    .line 125
    return-void
.end method

.method public init(Z)I
    .locals 6
    .param p1, "isCameraFace"    # Z

    .prologue
    .line 25
    invoke-static {}, Lcom/tencent/ttpic/openapi/initializer/FaceDetectInitializer;->getModelDir()Ljava/lang/String;

    move-result-object v0

    .line 26
    .local v0, "modelDir":Ljava/lang/String;
    sget-object v3, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initCommon, modelDir = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, v0}, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->initCommon(Ljava/lang/String;)I

    move-result v2

    .line 28
    .local v2, "ret":I
    sget-object v3, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initCommon, ret = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v3, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[FaceDetector] [Global] initCommon, ret = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/ttpic/util/PTFaceLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    if-eqz v2, :cond_0

    .line 31
    sget-object v3, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initCommon failed, ret = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v3, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[FaceDetector] [Global] initCommon failed, ret = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/ttpic/util/PTFaceLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_0
    return v2

    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->initCameraFaceTrack(Ljava/lang/String;)I

    move-result v1

    .line 38
    .local v1, "result":I
    sget-object v3, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initCameraFaceTrack, result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v3, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[FaceDetector] [Global] initCameraFaceTrack, result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/ttpic/util/PTFaceLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :goto_1
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->nativeSetRefine(Z)V

    goto :goto_0

    .line 41
    .end local v1    # "result":I
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->initPictureFaceTrack(Ljava/lang/String;)I

    move-result v1

    .line 42
    .restart local v1    # "result":I
    sget-object v3, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initPictureFaceTrack, result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v3, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[FaceDetector] [Global] initPictureFaceTrack, result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/ttpic/util/PTFaceLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public initCameraFaceTrack(Ljava/lang/String;)I
    .locals 5
    .param p1, "modelDir"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 74
    iget-boolean v2, p0, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->isCameraFaceTrackInited:Z

    if-eqz v2, :cond_0

    .line 75
    sget-object v2, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->TAG:Ljava/lang/String;

    const-string v3, "[FaceDetector] [Global] initCameraFaceTrack has inited"

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/PTFaceLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 93
    :goto_0
    return v0

    .line 78
    :cond_0
    invoke-static {}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->isVideoFaceDetReady()Z

    move-result v2

    if-nez v2, :cond_1

    .line 79
    const/4 v0, 0x2

    goto :goto_0

    .line 81
    :cond_1
    invoke-static {p1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->genSeperateFileDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->nativeInitCameraFaceTrack(Ljava/lang/String;)I

    move-result v0

    .line 82
    .local v0, "ret":I
    sget-object v2, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nativeInitCameraFaceTrack, ret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    if-eqz v0, :cond_2

    .line 85
    const/16 v0, -0x3ea

    .line 86
    sget-object v1, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nativeInitCameraFaceTrack failed, ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object v1, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->TAG:Ljava/lang/String;

    const-string v2, "[FaceDetector] [Global] nativeInitCameraFaceTrack failed"

    invoke-static {v1, v2}, Lcom/tencent/ttpic/util/PTFaceLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->nativeSetRefine(Z)V

    .line 92
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->isCameraFaceTrackInited:Z

    goto :goto_0
.end method

.method public initPictureFaceTrack(Ljava/lang/String;)I
    .locals 5
    .param p1, "modelDir"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 98
    iget-boolean v2, p0, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->isPictureFaceTrackInited:Z

    if-eqz v2, :cond_0

    .line 99
    sget-object v2, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->TAG:Ljava/lang/String;

    const-string v3, "[FaceDetector] [Global] initPictureFaceTrack has inited"

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/PTFaceLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 117
    :goto_0
    return v0

    .line 102
    :cond_0
    invoke-static {}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->isPicFaceDetReady()Z

    move-result v2

    if-nez v2, :cond_1

    .line 103
    const/4 v0, 0x2

    goto :goto_0

    .line 105
    :cond_1
    invoke-static {p1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->genSeperateFileDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->nativeInitPictureFaceTrack(Ljava/lang/String;)I

    move-result v0

    .line 106
    .local v0, "ret":I
    sget-object v2, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nativeInitPictureFaceTrack, ret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    if-eqz v0, :cond_2

    .line 109
    const/16 v0, -0x3eb

    .line 110
    sget-object v1, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->TAG:Ljava/lang/String;

    const-string v2, "initPicFaceDetectModel failed"

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object v1, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->TAG:Ljava/lang/String;

    const-string v2, "[FaceDetector] [Global] initPicFaceDetectModel failed"

    invoke-static {v1, v2}, Lcom/tencent/ttpic/util/PTFaceLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->nativeSetRefine(Z)V

    .line 116
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->isPictureFaceTrackInited:Z

    goto :goto_0
.end method

.method public native nativeInitCameraFaceTrack(Ljava/lang/String;)I
.end method

.method public native nativeInitCommon(Ljava/lang/String;)I
.end method

.method public native nativeInitPictureFaceTrack(Ljava/lang/String;)I
.end method

.method public native nativeSetRefine(Z)V
.end method
