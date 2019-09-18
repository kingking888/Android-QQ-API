.class public Lcom/tencent/ttpic/openapi/initializer/FaceDetectInitializer;
.super Ljava/lang/Object;
.source "FaceDetectInitializer.java"


# static fields
.field private static final COMMON_MODEL:[Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

.field private static final DIR:Ljava/lang/String;

.field public static final PIC_FACE_DET_MODEL:[Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

.field private static final TAG:Ljava/lang/String;

.field public static final VIDEO_FACE_DET_MODEL:[Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

.field private static isCommonModelLoaded:Z

.field private static isPicDetectInited:Z

.field private static isVideoDetectInited:Z

.field private static modelDir:Ljava/lang/String;

.field private static final sharedLibraries4Pic:[Ljava/lang/String;

.field private static final sharedLibraries4Video:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 14
    const-class v0, Lcom/tencent/ttpic/openapi/initializer/FaceDetectInitializer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/initializer/FaceDetectInitializer;->TAG:Ljava/lang/String;

    .line 15
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/initializer/FaceDetectInitializer;->DIR:Ljava/lang/String;

    .line 19
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "YTFaceTrackPro"

    aput-object v1, v0, v5

    const-string v1, "CameraFaceJNI"

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/ttpic/openapi/initializer/FaceDetectInitializer;->sharedLibraries4Video:[Ljava/lang/String;

    .line 24
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "YTFacePicTrack"

    aput-object v1, v0, v5

    const-string v1, "PictureFaceJNI"

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/ttpic/openapi/initializer/FaceDetectInitializer;->sharedLibraries4Pic:[Ljava/lang/String;

    .line 29
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    new-instance v1, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    const-string v2, "detector"

    const-string v3, "net_1_bin.rpnproto"

    invoke-direct {v1, v2, v3}, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    const-string v2, "detector"

    const-string v3, "net_1.rpnmodel"

    invoke-direct {v1, v2, v3}, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    const-string v2, "detector"

    const-string v3, "net_2_bin.rpnproto"

    invoke-direct {v1, v2, v3}, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v7

    new-instance v1, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    const-string v2, "detector"

    const-string v3, "net_2.rpnmodel"

    invoke-direct {v1, v2, v3}, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v8

    new-instance v1, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    const-string v2, "detector"

    const-string v3, "net_3_bin.rpnproto"

    invoke-direct {v1, v2, v3}, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v9

    const/4 v1, 0x5

    new-instance v2, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    const-string v3, "detector"

    const-string v4, "net_3.rpnmodel"

    invoke-direct {v2, v3, v4}, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    const-string v3, "poseest"

    const-string v4, "meshBasis.bin"

    invoke-direct {v2, v3, v4}, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    const-string v3, "poseest"

    const-string v4, "rotBasis.bin"

    invoke-direct {v2, v3, v4}, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/openapi/initializer/FaceDetectInitializer;->COMMON_MODEL:[Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    .line 40
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    new-instance v1, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    const-string v2, "align"

    const-string v3, "align.stb"

    invoke-direct {v1, v2, v3}, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    const-string v2, "align"

    const-string v3, "align.rpdm"

    invoke-direct {v1, v2, v3}, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    const-string v2, "align"

    const-string v3, "align_bin.rpdc"

    invoke-direct {v1, v2, v3}, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v7

    new-instance v1, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    const-string v2, "align"

    const-string v3, "eye.rpdm"

    invoke-direct {v1, v2, v3}, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v8

    new-instance v1, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    const-string v2, "align"

    const-string v3, "eye_bin.rpdc"

    invoke-direct {v1, v2, v3}, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v9

    const/4 v1, 0x5

    new-instance v2, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    const-string v3, "align"

    const-string v4, "eyebrow.rpdm"

    invoke-direct {v2, v3, v4}, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    const-string v3, "align"

    const-string v4, "eyebrow_bin.rpdc"

    invoke-direct {v2, v3, v4}, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    const-string v3, "align"

    const-string v4, "mouth.rpdm"

    invoke-direct {v2, v3, v4}, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    const-string v3, "align"

    const-string v4, "mouth_bin.rpdc"

    invoke-direct {v2, v3, v4}, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    const-string v3, "align"

    const-string v4, "refine1.rmd"

    invoke-direct {v2, v3, v4}, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    const-string v3, "align"

    const-string v4, "refine2.rmd"

    invoke-direct {v2, v3, v4}, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/openapi/initializer/FaceDetectInitializer;->VIDEO_FACE_DET_MODEL:[Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    .line 55
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    new-instance v1, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    const-string/jumbo v2, "ufa"

    const-string v3, "pictrack_align521_16.rpdm"

    invoke-direct {v1, v2, v3}, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    const-string/jumbo v2, "ufa"

    const-string v3, "pictrack_align521_bin.rpdc"

    invoke-direct {v1, v2, v3}, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    const-string/jumbo v2, "ufa"

    const-string v3, "pictrack_contour_16.rpdm"

    invoke-direct {v1, v2, v3}, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v7

    new-instance v1, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    const-string/jumbo v2, "ufa"

    const-string v3, "pictrack_contour_bin.rpdc"

    invoke-direct {v1, v2, v3}, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v8

    new-instance v1, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    const-string/jumbo v2, "ufa"

    const-string v3, "pictrack_eye_16.rpdm"

    invoke-direct {v1, v2, v3}, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v9

    const/4 v1, 0x5

    new-instance v2, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    const-string/jumbo v3, "ufa"

    const-string v4, "pictrack_eye_bin.rpdc"

    invoke-direct {v2, v3, v4}, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    const-string/jumbo v3, "ufa"

    const-string v4, "pictrack_eyebrow_16.rpdm"

    invoke-direct {v2, v3, v4}, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    const-string/jumbo v3, "ufa"

    const-string v4, "pictrack_eyebrow_bin.rpdc"

    invoke-direct {v2, v3, v4}, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    const-string/jumbo v3, "ufa"

    const-string v4, "pictrack_FacePicAlignRunner_bin.md5"

    invoke-direct {v2, v3, v4}, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    const-string/jumbo v3, "ufa"

    const-string v4, "pictrack_mouth_16.rpdm"

    invoke-direct {v2, v3, v4}, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    const-string/jumbo v3, "ufa"

    const-string v4, "pictrack_mouth_bin.rpdc"

    invoke-direct {v2, v3, v4}, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    const-string/jumbo v3, "ufa"

    const-string v4, "pictrack_nose_16.rpdm"

    invoke-direct {v2, v3, v4}, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    const-string/jumbo v3, "ufa"

    const-string v4, "pictrack_nose_bin.rpdc"

    invoke-direct {v2, v3, v4}, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/openapi/initializer/FaceDetectInitializer;->PIC_FACE_DET_MODEL:[Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    .line 97
    sput-boolean v5, Lcom/tencent/ttpic/openapi/initializer/FaceDetectInitializer;->isVideoDetectInited:Z

    .line 98
    sput-boolean v5, Lcom/tencent/ttpic/openapi/initializer/FaceDetectInitializer;->isPicDetectInited:Z

    .line 99
    sput-boolean v5, Lcom/tencent/ttpic/openapi/initializer/FaceDetectInitializer;->isCommonModelLoaded:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static copyModel(Landroid/content/Context;[Lcom/tencent/ttpic/openapi/initializer/ModelInfo;)Z
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "models"    # [Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 76
    invoke-static {}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->getModelDir()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/tencent/ttpic/openapi/initializer/FaceDetectInitializer;->modelDir:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->getModelDir()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 94
    :goto_0
    return v4

    .line 80
    :cond_0
    const/4 v2, 0x1

    .line 81
    .local v2, "success":Z
    array-length v7, p1

    move v6, v5

    :goto_1
    if-ge v6, v7, :cond_6

    aget-object v0, p1, v6

    .line 82
    .local v0, "model":Lcom/tencent/ttpic/openapi/initializer/ModelInfo;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/tencent/ttpic/openapi/initializer/FaceDetectInitializer;->modelDir:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;->fileName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 83
    .local v3, "targetPath":Ljava/lang/String;
    iget-object v8, v0, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;->fileName:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper;->getModelResPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    .local v1, "modelPath":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->getModelDir()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 86
    if-eqz v2, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->getModelDir()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;->fileName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v2, v4

    .line 81
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move v2, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    if-eqz v1, :cond_4

    const-string v8, "assets://"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 88
    if-eqz v2, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;->fileName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v2, v4

    :goto_3
    goto :goto_2

    :cond_3
    move v2, v5

    goto :goto_3

    .line 90
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;->assetsDir:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;->fileName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    if-eqz v2, :cond_5

    invoke-static {p0, v1, v3}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->copyAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v2, v4

    :goto_4
    goto :goto_2

    :cond_5
    move v2, v5

    goto :goto_4

    .end local v0    # "model":Lcom/tencent/ttpic/openapi/initializer/ModelInfo;
    .end local v1    # "modelPath":Ljava/lang/String;
    .end local v3    # "targetPath":Ljava/lang/String;
    :cond_6
    move v4, v2

    .line 94
    goto/16 :goto_0
.end method

.method public static getModelDir()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/tencent/ttpic/openapi/initializer/FaceDetectInitializer;->modelDir:Ljava/lang/String;

    return-object v0
.end method

.method private static initFaceDetect(Landroid/content/Context;Ljava/lang/String;[Lcom/tencent/ttpic/openapi/initializer/ModelInfo;[Ljava/lang/String;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "targetModelDir"    # Ljava/lang/String;
    .param p2, "models"    # [Lcom/tencent/ttpic/openapi/initializer/ModelInfo;
    .param p3, "sharedLibraries"    # [Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/ttpic/openapi/initializer/FaceDetectInitializer;->DIR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "faceDetect"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 103
    :cond_0
    sget-boolean v3, Lcom/tencent/ttpic/openapi/initializer/FaceDetectInitializer;->isCommonModelLoaded:Z

    if-nez v3, :cond_1

    .line 104
    sput-object p1, Lcom/tencent/ttpic/openapi/initializer/FaceDetectInitializer;->modelDir:Ljava/lang/String;

    .line 105
    sget-object v3, Lcom/tencent/ttpic/openapi/initializer/FaceDetectInitializer;->COMMON_MODEL:[Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    invoke-static {p0, v3}, Lcom/tencent/ttpic/openapi/initializer/FaceDetectInitializer;->copyModel(Landroid/content/Context;[Lcom/tencent/ttpic/openapi/initializer/ModelInfo;)Z

    move-result v3

    sput-boolean v3, Lcom/tencent/ttpic/openapi/initializer/FaceDetectInitializer;->isCommonModelLoaded:Z

    .line 108
    :cond_1
    array-length v4, p3

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v1, p3, v3

    .line 109
    .local v1, "libname":Ljava/lang/String;
    invoke-static {v1}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->loadLibrary(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 116
    .end local v1    # "libname":Ljava/lang/String;
    :cond_2
    :goto_1
    return v2

    .line 108
    .restart local v1    # "libname":Ljava/lang/String;
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 114
    .end local v1    # "libname":Ljava/lang/String;
    :cond_4
    invoke-static {p0, p2}, Lcom/tencent/ttpic/openapi/initializer/FaceDetectInitializer;->copyModel(Landroid/content/Context;[Lcom/tencent/ttpic/openapi/initializer/ModelInfo;)Z

    move-result v0

    .line 116
    .local v0, "isModelLoaded":Z
    sget-boolean v3, Lcom/tencent/ttpic/openapi/initializer/FaceDetectInitializer;->isCommonModelLoaded:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1
.end method

.method public static initPicFaceDetect(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "targetModelDir"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 127
    sget-boolean v1, Lcom/tencent/ttpic/openapi/initializer/FaceDetectInitializer;->isPicDetectInited:Z

    if-nez v1, :cond_1

    .line 128
    invoke-static {p0, p1}, Lcom/tencent/ttpic/openapi/initializer/FaceDetectInitializer;->initVideoFaceDetect(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    sput-boolean v0, Lcom/tencent/ttpic/openapi/initializer/FaceDetectInitializer;->isPicDetectInited:Z

    .line 135
    :goto_0
    return v0

    .line 133
    :cond_0
    sget-object v0, Lcom/tencent/ttpic/openapi/initializer/FaceDetectInitializer;->PIC_FACE_DET_MODEL:[Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    sget-object v1, Lcom/tencent/ttpic/openapi/initializer/FaceDetectInitializer;->sharedLibraries4Pic:[Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/ttpic/openapi/initializer/FaceDetectInitializer;->initFaceDetect(Landroid/content/Context;Ljava/lang/String;[Lcom/tencent/ttpic/openapi/initializer/ModelInfo;[Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/ttpic/openapi/initializer/FaceDetectInitializer;->isPicDetectInited:Z

    .line 135
    :cond_1
    sget-boolean v0, Lcom/tencent/ttpic/openapi/initializer/FaceDetectInitializer;->isPicDetectInited:Z

    goto :goto_0
.end method

.method public static initVideoFaceDetect(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "targetModelDir"    # Ljava/lang/String;

    .prologue
    .line 120
    sget-boolean v0, Lcom/tencent/ttpic/openapi/initializer/FaceDetectInitializer;->isVideoDetectInited:Z

    if-nez v0, :cond_0

    .line 121
    sget-object v0, Lcom/tencent/ttpic/openapi/initializer/FaceDetectInitializer;->VIDEO_FACE_DET_MODEL:[Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    sget-object v1, Lcom/tencent/ttpic/openapi/initializer/FaceDetectInitializer;->sharedLibraries4Video:[Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/ttpic/openapi/initializer/FaceDetectInitializer;->initFaceDetect(Landroid/content/Context;Ljava/lang/String;[Lcom/tencent/ttpic/openapi/initializer/ModelInfo;[Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/ttpic/openapi/initializer/FaceDetectInitializer;->isVideoDetectInited:Z

    .line 123
    :cond_0
    sget-boolean v0, Lcom/tencent/ttpic/openapi/initializer/FaceDetectInitializer;->isVideoDetectInited:Z

    return v0
.end method

.method public static isPicDetectReady()Z
    .locals 1

    .prologue
    .line 143
    sget-boolean v0, Lcom/tencent/ttpic/openapi/initializer/FaceDetectInitializer;->isPicDetectInited:Z

    return v0
.end method

.method public static isVideoDetectReady()Z
    .locals 1

    .prologue
    .line 139
    sget-boolean v0, Lcom/tencent/ttpic/openapi/initializer/FaceDetectInitializer;->isVideoDetectInited:Z

    return v0
.end method
