.class public Lcom/tencent/ttpic/util/youtu/GenderDetector;
.super Ljava/lang/Object;
.source "GenderDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/util/youtu/GenderDetector$TraceFaceItem;,
        Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;,
        Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GenderDetector"

.field private static isInitial:Z

.field private static sInstance:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/tencent/ttpic/util/youtu/GenderDetector;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final DETECT_FRAME_NUMS:I

.field private DISTANCE_MAX_TWO_POINTS:I

.field private final SLEFT_EYE_INDEX:I

.field private final SRIGHT_EYE_INDEX:I

.field private isDetectorContinue:Z

.field private mDetectGenderRunnable:Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;

.field private mDetectorGenderHandler:Landroid/os/Handler;

.field private mFaceCodeIDMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mFaceCount:I

.field private mFaceInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mGenderDetectorCount:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mGenderOld:[I

.field private mGenderOldMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mGenderSum:[I

.field private mGenderSumMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mInitCheckCount:I

.field private mIsDetectingGender:Z

.field private mNeedDetectGender:Z

.field private mTraceFcaeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/util/youtu/GenderDetector$TraceFaceItem;",
            ">;"
        }
    .end annotation
.end field

.field private sFaceIndexCount:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->isInitial:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mIsDetectingGender:Z

    .line 35
    const/16 v0, 0x2b

    iput v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->SLEFT_EYE_INDEX:I

    .line 36
    const/16 v0, 0x35

    iput v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->SRIGHT_EYE_INDEX:I

    .line 38
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->DETECT_FRAME_NUMS:I

    .line 40
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->DISTANCE_MAX_TWO_POINTS:I

    .line 45
    iput v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mFaceCount:I

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mFaceInfos:Ljava/util/List;

    .line 58
    iput-boolean v2, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mNeedDetectGender:Z

    .line 60
    iput-boolean v2, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->isDetectorContinue:Z

    .line 62
    iput v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mInitCheckCount:I

    .line 760
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->sFaceIndexCount:J

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .prologue
    .line 30
    sget-boolean v0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->isInitial:Z

    return v0
.end method

.method static synthetic access$302(Lcom/tencent/ttpic/util/youtu/GenderDetector;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/util/youtu/GenderDetector;
    .param p1, "x1"    # Z

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mIsDetectingGender:Z

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/ttpic/util/youtu/GenderDetector;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/util/youtu/GenderDetector;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mFaceCodeIDMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$402(Lcom/tencent/ttpic/util/youtu/GenderDetector;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/util/youtu/GenderDetector;
    .param p1, "x1"    # Ljava/util/HashMap;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mFaceCodeIDMap:Ljava/util/HashMap;

    return-object p1
.end method

.method static synthetic access$500(Lcom/tencent/ttpic/util/youtu/GenderDetector;Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 2
    .param p0, "x0"    # Lcom/tencent/ttpic/util/youtu/GenderDetector;
    .param p1, "x1"    # Landroid/graphics/PointF;
    .param p2, "x2"    # Landroid/graphics/PointF;

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/ttpic/util/youtu/GenderDetector;->distance2Points(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$600(Lcom/tencent/ttpic/util/youtu/GenderDetector;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/util/youtu/GenderDetector;

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->DISTANCE_MAX_TWO_POINTS:I

    return v0
.end method

.method private addFaceEye2Detect(ILcom/tencent/ttpic/openapi/facedetect/FaceInfo;Z)V
    .locals 11
    .param p1, "indexface"    # I
    .param p2, "faceInfo"    # Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;
    .param p3, "isInImage"    # Z

    .prologue
    .line 339
    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 340
    iget-object v1, p2, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    const/16 v2, 0x2b

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 341
    .local v0, "leftEyePoint":Landroid/graphics/PointF;
    iget-object v1, p2, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    const/16 v2, 0x35

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    .line 342
    .local v10, "rightEyePoint":Landroid/graphics/PointF;
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mDetectGenderRunnable:Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    float-to-int v3, v2

    iget v2, v0, Landroid/graphics/PointF;->y:F

    float-to-int v4, v2

    iget v2, v10, Landroid/graphics/PointF;->x:F

    float-to-int v5, v2

    iget v2, v10, Landroid/graphics/PointF;->y:F

    float-to-int v6, v2

    invoke-direct {p0, p2}, Lcom/tencent/ttpic/util/youtu/GenderDetector;->getFaceIDByFaceInfo(Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;)J

    move-result-wide v8

    move v2, p1

    move v7, p3

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->setEyeLocationByIndex(IIIIIZJ)V

    .line 344
    .end local v0    # "leftEyePoint":Landroid/graphics/PointF;
    .end local v10    # "rightEyePoint":Landroid/graphics/PointF;
    :cond_0
    return-void
.end method

.method private auth(Ljava/lang/String;Z)Z
    .locals 5
    .param p1, "licensePath"    # Ljava/lang/String;
    .param p2, "fromAssets"    # Z

    .prologue
    .line 174
    const/4 v4, 0x0

    .line 176
    .local v4, "ret":Z
    const/4 v2, 0x0

    .line 177
    .local v2, "fis":Ljava/io/InputStream;
    const/4 v0, 0x0

    .line 179
    .local v0, "buffer":[B
    if-eqz p2, :cond_1

    .line 180
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/util/youtu/GenderDetector;->getInputStreamFromAssets(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 184
    :goto_0
    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 185
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 186
    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/util/youtu/GenderDetector;->xnetInitLicense([B)Z

    move-result v4

    .line 193
    :cond_0
    :goto_1
    return v4

    .line 182
    :cond_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v2    # "fis":Ljava/io/InputStream;
    .local v3, "fis":Ljava/io/InputStream;
    move-object v2, v3

    .end local v3    # "fis":Ljava/io/InputStream;
    .restart local v2    # "fis":Ljava/io/InputStream;
    goto :goto_0

    .line 189
    :catch_0
    move-exception v1

    .line 190
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private creatTraceFaceItem(Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;)Lcom/tencent/ttpic/util/youtu/GenderDetector$TraceFaceItem;
    .locals 6
    .param p1, "faceInfo"    # Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    .prologue
    .line 765
    new-instance v0, Lcom/tencent/ttpic/util/youtu/GenderDetector$TraceFaceItem;

    iget-wide v2, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->sFaceIndexCount:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->sFaceIndexCount:J

    invoke-direct {v0, p0, v2, v3, p1}, Lcom/tencent/ttpic/util/youtu/GenderDetector$TraceFaceItem;-><init>(Lcom/tencent/ttpic/util/youtu/GenderDetector;JLcom/tencent/ttpic/openapi/facedetect/FaceInfo;)V

    return-object v0
.end method

.method private distance2Lines(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 8
    .param p1, "a1"    # Landroid/graphics/PointF;
    .param p2, "a2"    # Landroid/graphics/PointF;
    .param p3, "b1"    # Landroid/graphics/PointF;
    .param p4, "b2"    # Landroid/graphics/PointF;

    .prologue
    .line 347
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 348
    :cond_0
    iget v4, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->DISTANCE_MAX_TWO_POINTS:I

    int-to-double v4, v4

    .line 352
    :goto_0
    return-wide v4

    .line 349
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/tencent/ttpic/util/youtu/GenderDetector;->distance2Points(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v0

    .line 350
    .local v0, "distanceA1B1":D
    invoke-direct {p0, p2, p4}, Lcom/tencent/ttpic/util/youtu/GenderDetector;->distance2Points(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v2

    .line 352
    .local v2, "distanceA2B2":D
    add-double v4, v0, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    goto :goto_0
.end method

.method private distance2Points(Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 5
    .param p1, "a"    # Landroid/graphics/PointF;
    .param p2, "b"    # Landroid/graphics/PointF;

    .prologue
    .line 356
    const-string v2, "GenderDetector"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DIS:("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")->("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    sub-float v0, v2, v3

    .line 358
    .local v0, "xD":F
    iget v2, p2, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    sub-float v1, v2, v3

    .line 359
    .local v1, "yD":F
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    return-wide v2
.end method

.method private getFaceIDByFaceInfo(Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;)J
    .locals 4
    .param p1, "faceInfo"    # Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    .prologue
    .line 834
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mFaceCodeIDMap:Ljava/util/HashMap;

    if-nez v1, :cond_1

    .line 835
    :cond_0
    const-wide/16 v2, -0x1

    .line 837
    :goto_0
    return-wide v2

    .line 836
    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mFaceCodeIDMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 837
    .local v0, "value":Ljava/lang/Long;
    if-nez v0, :cond_2

    const-wide/16 v2, -0x2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0
.end method

.method private getInputStreamFromAssets(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 197
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 198
    .local v0, "assets":Landroid/content/res/AssetManager;
    const/4 v2, 0x0

    .line 200
    .local v2, "stream":Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 204
    :goto_0
    return-object v2

    .line 201
    :catch_0
    move-exception v1

    .line 202
    .local v1, "e":Ljava/io/IOException;
    const-string v3, "GenderDetector"

    invoke-virtual {v1}, Ljava/io/IOException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getInstance()Lcom/tencent/ttpic/util/youtu/GenderDetector;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->sInstance:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/tencent/ttpic/util/youtu/GenderDetector$1;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/youtu/GenderDetector$1;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->sInstance:Ljava/lang/ThreadLocal;

    .line 72
    :cond_0
    sget-object v0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->sInstance:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/youtu/GenderDetector;

    return-object v0
.end method

.method private initThreadHandle()V
    .locals 3

    .prologue
    .line 314
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mDetectorGenderHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 316
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GenderDetectThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 317
    .local v0, "ht":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 318
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mDetectorGenderHandler:Landroid/os/Handler;

    .line 321
    .end local v0    # "ht":Landroid/os/HandlerThread;
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mDetectorGenderHandler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/ttpic/util/youtu/GenderDetector$2;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/util/youtu/GenderDetector$2;-><init>(Lcom/tencent/ttpic/util/youtu/GenderDetector;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327
    return-void
.end method

.method private isOutImage(Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;I)Z
    .locals 6
    .param p1, "face"    # Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;
    .param p2, "width"    # I

    .prologue
    const/16 v5, 0x35

    const/16 v4, 0x2b

    const/4 v1, 0x0

    const/high16 v3, 0x40a00000    # 5.0f

    .line 330
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    .line 331
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    .line 332
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-int/lit8 v2, p2, -0x5

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    .line 333
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    .line 334
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->angles:[F

    aget v0, v0, v1

    float-to-double v2, v0

    const-wide/high16 v4, -0x4018000000000000L    # -0.75

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 330
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 334
    goto :goto_0
.end method

.method private realDectect([BIILjava/util/List;)V
    .locals 11
    .param p1, "rgba"    # [B
    .param p2, "width"    # I
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 278
    .local p4, "faceInfos":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;>;"
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mIsDetectingGender:Z

    .line 279
    iget-object v7, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mDetectorGenderHandler:Landroid/os/Handler;

    if-nez v7, :cond_0

    .line 280
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/GenderDetector;->initThreadHandle()V

    .line 282
    :cond_0
    iget-object v7, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mDetectGenderRunnable:Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;

    if-nez v7, :cond_1

    .line 283
    new-instance v7, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;-><init>(Lcom/tencent/ttpic/util/youtu/GenderDetector;Lcom/tencent/ttpic/util/youtu/GenderDetector$1;)V

    iput-object v7, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mDetectGenderRunnable:Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;

    .line 286
    :cond_1
    iget-object v7, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mDetectGenderRunnable:Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;

    invoke-virtual {v7, p1}, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->setData([B)V

    .line 287
    iget-object v7, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mDetectGenderRunnable:Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;

    invoke-virtual {v7, p2, p3}, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->setImgWH(II)V

    .line 289
    const/4 v5, 0x0

    .line 291
    .local v5, "isAddData":Z
    const/4 v4, 0x0

    .local v4, "indexface":I
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_6

    .line 292
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    .line 293
    .local v1, "faceInfo":Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;
    sget-object v7, Lcom/tencent/ttpic/facedetect/GenderType;->DEFAULT:Lcom/tencent/ttpic/facedetect/GenderType;

    iget v7, v7, Lcom/tencent/ttpic/facedetect/GenderType;->value:I

    iput v7, v1, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->gender:I

    .line 294
    invoke-direct {p0, v1, p2}, Lcom/tencent/ttpic/util/youtu/GenderDetector;->isOutImage(Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;I)Z

    move-result v6

    .line 295
    .local v6, "isOutImage":Z
    invoke-direct {p0, v1}, Lcom/tencent/ttpic/util/youtu/GenderDetector;->getFaceIDByFaceInfo(Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;)J

    move-result-wide v2

    .line 296
    .local v2, "id":J
    const-string v7, "GenderDetector"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderDetectorCount:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderDetectorCount:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    iget-object v7, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderDetectorCount:Ljava/util/HashMap;

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderDetectorCount:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderDetectorCount:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 298
    .local v0, "count":I
    :goto_1
    const/16 v7, 0xa

    if-ge v0, v7, :cond_3

    .line 299
    if-nez v6, :cond_2

    .line 300
    const/4 v5, 0x1

    .line 301
    iget-object v7, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderDetectorCount:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    add-int/lit8 v9, v0, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_2
    if-nez v6, :cond_5

    const/4 v7, 0x1

    :goto_2
    invoke-direct {p0, v4, v1, v7}, Lcom/tencent/ttpic/util/youtu/GenderDetector;->addFaceEye2Detect(ILcom/tencent/ttpic/openapi/facedetect/FaceInfo;Z)V

    .line 291
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 297
    .end local v0    # "count":I
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 303
    .restart local v0    # "count":I
    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    .line 306
    .end local v0    # "count":I
    .end local v1    # "faceInfo":Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;
    .end local v2    # "id":J
    .end local v6    # "isOutImage":Z
    :cond_6
    iput-boolean v5, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mIsDetectingGender:Z

    .line 307
    if-eqz v5, :cond_7

    .line 308
    iget-object v7, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mDetectorGenderHandler:Landroid/os/Handler;

    iget-object v8, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mDetectGenderRunnable:Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 309
    iget-object v7, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mDetectorGenderHandler:Landroid/os/Handler;

    iget-object v8, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mDetectGenderRunnable:Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 311
    :cond_7
    return-void
.end method

.method private resetTraceFaceItems()V
    .locals 1

    .prologue
    .line 769
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mFaceCodeIDMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mFaceCodeIDMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mTraceFcaeList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 772
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mTraceFcaeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 773
    :cond_1
    return-void
.end method

.method private touchGendersByFaceIDS()V
    .locals 12

    .prologue
    const/4 v8, -0x1

    .line 431
    iget v7, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mFaceCount:I

    if-gtz v7, :cond_1

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    const/4 v0, 0x0

    .line 435
    .local v0, "curValueMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Ljava/lang/Integer;>;"
    iget-boolean v7, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->isDetectorContinue:Z

    if-eqz v7, :cond_e

    .line 436
    iget-object v7, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mDetectGenderRunnable:Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;

    invoke-static {v7}, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->access$100(Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;)Ljava/util/Map;

    move-result-object v3

    .line 437
    .local v3, "genderParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;>;"
    if-eqz v3, :cond_0

    .line 439
    iget-object v7, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mFaceInfos:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    .line 440
    .local v1, "face":Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;
    invoke-direct {p0, v1}, Lcom/tencent/ttpic/util/youtu/GenderDetector;->getFaceIDByFaceInfo(Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;)J

    move-result-wide v4

    .line 441
    .local v4, "id":J
    const-wide/16 v10, 0x0

    cmp-long v7, v4, v10

    if-ltz v7, :cond_2

    .line 443
    iget-object v7, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderSumMap:Ljava/util/HashMap;

    if-nez v7, :cond_3

    .line 444
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderSumMap:Ljava/util/HashMap;

    .line 445
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;

    .line 446
    .local v2, "gdp":Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;
    if-nez v2, :cond_7

    .line 447
    new-instance v2, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;

    .end local v2    # "gdp":Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;
    invoke-direct {v2, p0}, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;-><init>(Lcom/tencent/ttpic/util/youtu/GenderDetector;)V

    .restart local v2    # "gdp":Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;
    sget-object v7, Lcom/tencent/ttpic/facedetect/GenderType;->DEFAULT:Lcom/tencent/ttpic/facedetect/GenderType;

    iget v7, v7, Lcom/tencent/ttpic/facedetect/GenderType;->value:I

    iput v7, v2, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;->genderType:I

    .line 453
    :cond_4
    :goto_2
    if-eqz v2, :cond_2

    iget-object v7, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderDetectorCount:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 454
    iget-object v7, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderSumMap:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderSumMap:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 455
    .local v6, "sum":I
    :goto_3
    if-ltz v6, :cond_b

    iget v7, v2, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;->genderType:I

    if-lez v7, :cond_5

    iget v7, v2, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;->genderType:I

    add-int/lit8 v7, v7, -0x1

    add-int/2addr v6, v7

    .line 458
    :cond_5
    :goto_4
    if-gez v6, :cond_c

    sget-object v7, Lcom/tencent/ttpic/facedetect/GenderType;->DEFAULT:Lcom/tencent/ttpic/facedetect/GenderType;

    iget v7, v7, Lcom/tencent/ttpic/facedetect/GenderType;->value:I

    .line 459
    :goto_5
    iput v7, v1, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->gender:I

    .line 461
    iget-object v7, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderSumMap:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    if-nez v0, :cond_6

    .line 463
    new-instance v0, Ljava/util/HashMap;

    .end local v0    # "curValueMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Ljava/lang/Integer;>;"
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 464
    .restart local v0    # "curValueMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Ljava/lang/Integer;>;"
    :cond_6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget v10, v1, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->gender:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 449
    .end local v6    # "sum":I
    :cond_7
    iget v7, v2, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;->genderType:I

    sget-object v10, Lcom/tencent/ttpic/facedetect/GenderType;->DEFAULT:Lcom/tencent/ttpic/facedetect/GenderType;

    iget v10, v10, Lcom/tencent/ttpic/facedetect/GenderType;->value:I

    if-ne v7, v10, :cond_4

    .line 450
    iget-object v7, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderOldMap:Ljava/util/HashMap;

    if-nez v7, :cond_8

    sget-object v7, Lcom/tencent/ttpic/facedetect/GenderType;->DEFAULT:Lcom/tencent/ttpic/facedetect/GenderType;

    iget v7, v7, Lcom/tencent/ttpic/facedetect/GenderType;->value:I

    .line 451
    :goto_6
    iput v7, v2, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;->genderType:I

    goto :goto_2

    .line 450
    :cond_8
    iget-object v7, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderOldMap:Ljava/util/HashMap;

    .line 451
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderOldMap:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_6

    :cond_9
    sget-object v7, Lcom/tencent/ttpic/facedetect/GenderType;->DEFAULT:Lcom/tencent/ttpic/facedetect/GenderType;

    iget v7, v7, Lcom/tencent/ttpic/facedetect/GenderType;->value:I

    goto :goto_6

    :cond_a
    move v6, v8

    .line 454
    goto :goto_3

    .line 455
    .restart local v6    # "sum":I
    :cond_b
    iget v7, v2, Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;->genderType:I

    add-int/lit8 v10, v7, -0x1

    iget-object v7, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderDetectorCount:Ljava/util/HashMap;

    .line 457
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    mul-int v6, v10, v7

    goto :goto_4

    .line 458
    :cond_c
    iget-object v7, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderDetectorCount:Ljava/util/HashMap;

    .line 459
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    if-le v6, v7, :cond_d

    sget-object v7, Lcom/tencent/ttpic/facedetect/GenderType;->MALE:Lcom/tencent/ttpic/facedetect/GenderType;

    iget v7, v7, Lcom/tencent/ttpic/facedetect/GenderType;->value:I

    goto/16 :goto_5

    :cond_d
    sget-object v7, Lcom/tencent/ttpic/facedetect/GenderType;->FEMALE:Lcom/tencent/ttpic/facedetect/GenderType;

    iget v7, v7, Lcom/tencent/ttpic/facedetect/GenderType;->value:I

    goto/16 :goto_5

    .line 468
    .end local v1    # "face":Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;
    .end local v2    # "gdp":Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;
    .end local v3    # "genderParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lcom/tencent/ttpic/util/youtu/GenderDetector$GenderParams;>;"
    .end local v4    # "id":J
    .end local v6    # "sum":I
    :cond_e
    iget-object v7, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderSumMap:Ljava/util/HashMap;

    if-eqz v7, :cond_13

    iget-object v7, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderSumMap:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    if-lez v7, :cond_13

    .line 469
    iget-object v7, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mFaceInfos:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    .line 470
    .restart local v1    # "face":Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;
    invoke-direct {p0, v1}, Lcom/tencent/ttpic/util/youtu/GenderDetector;->getFaceIDByFaceInfo(Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;)J

    move-result-wide v4

    .line 471
    .restart local v4    # "id":J
    iget-object v7, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderSumMap:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderSumMap:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 472
    .restart local v6    # "sum":I
    :goto_8
    if-gez v6, :cond_11

    sget-object v7, Lcom/tencent/ttpic/facedetect/GenderType;->DEFAULT:Lcom/tencent/ttpic/facedetect/GenderType;

    iget v7, v7, Lcom/tencent/ttpic/facedetect/GenderType;->value:I

    .line 473
    :goto_9
    iput v7, v1, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->gender:I

    .line 475
    if-nez v0, :cond_f

    .line 476
    new-instance v0, Ljava/util/HashMap;

    .end local v0    # "curValueMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Ljava/lang/Integer;>;"
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 477
    .restart local v0    # "curValueMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Ljava/lang/Integer;>;"
    :cond_f
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget v10, v1, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->gender:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .end local v6    # "sum":I
    :cond_10
    move v6, v8

    .line 471
    goto :goto_8

    .line 472
    .restart local v6    # "sum":I
    :cond_11
    iget-object v7, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderDetectorCount:Ljava/util/HashMap;

    .line 473
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    if-le v6, v7, :cond_12

    sget-object v7, Lcom/tencent/ttpic/facedetect/GenderType;->MALE:Lcom/tencent/ttpic/facedetect/GenderType;

    iget v7, v7, Lcom/tencent/ttpic/facedetect/GenderType;->value:I

    goto :goto_9

    :cond_12
    sget-object v7, Lcom/tencent/ttpic/facedetect/GenderType;->FEMALE:Lcom/tencent/ttpic/facedetect/GenderType;

    iget v7, v7, Lcom/tencent/ttpic/facedetect/GenderType;->value:I

    goto :goto_9

    .line 480
    .end local v1    # "face":Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;
    .end local v4    # "id":J
    .end local v6    # "sum":I
    :cond_13
    iget-object v7, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderOldMap:Ljava/util/HashMap;

    if-eqz v7, :cond_14

    .line 481
    iget-object v7, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderOldMap:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 482
    :cond_14
    iput-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderOldMap:Ljava/util/HashMap;

    goto/16 :goto_0
.end method

.method private updateFacesTrack(Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 776
    .local p1, "faces":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;>;"
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v16

    if-nez v16, :cond_3

    .line 777
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mTraceFcaeList:Ljava/util/List;

    move-object/from16 v16, v0

    if-eqz v16, :cond_1

    .line 778
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mTraceFcaeList:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->clear()V

    .line 779
    :cond_1
    const/16 v16, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mTraceFcaeList:Ljava/util/List;

    .line 831
    :cond_2
    :goto_0
    return-void

    .line 782
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mTraceFcaeList:Ljava/util/List;

    move-object/from16 v16, v0

    if-nez v16, :cond_4

    .line 783
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mTraceFcaeList:Ljava/util/List;

    .line 785
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    .local v9, "facesSize":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mTraceFcaeList:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v15

    .line 786
    .local v15, "traceFaceSize":I
    if-ne v9, v15, :cond_5

    .line 787
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_1
    if-ge v10, v9, :cond_2

    .line 788
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mTraceFcaeList:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/tencent/ttpic/util/youtu/GenderDetector$TraceFaceItem;

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    invoke-virtual/range {v16 .. v17}, Lcom/tencent/ttpic/util/youtu/GenderDetector$TraceFaceItem;->updatePoints(Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;)V

    .line 787
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 790
    .end local v10    # "i":I
    :cond_5
    if-le v15, v9, :cond_a

    .line 791
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 792
    .local v14, "tmp":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/ttpic/util/youtu/GenderDetector$TraceFaceItem;>;"
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 793
    .local v11, "selectedFaceTrace":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/ttpic/util/youtu/GenderDetector$TraceFaceItem;>;"
    const-string v16, "GenderDetector"

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v18, "\u4eba\u8138\u53d8\u5c11\u4e86\uff1amTraceFcaeList="

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mTraceFcaeList:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "-->Faces="

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v16 .. v17}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    .line 796
    .local v8, "faceCur":Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->DISTANCE_MAX_TWO_POINTS:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-double v6, v0

    .line 797
    .local v6, "distance":D
    const/4 v12, 0x0

    .line 798
    .local v12, "tFITmp":Lcom/tencent/ttpic/util/youtu/GenderDetector$TraceFaceItem;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mTraceFcaeList:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_6
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/ttpic/util/youtu/GenderDetector$TraceFaceItem;

    .line 799
    .local v13, "tfi":Lcom/tencent/ttpic/util/youtu/GenderDetector$TraceFaceItem;
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_6

    .line 802
    invoke-virtual {v13, v8}, Lcom/tencent/ttpic/util/youtu/GenderDetector$TraceFaceItem;->distanceTwoFaces(Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;)D

    move-result-wide v4

    .line 804
    .local v4, "distTmp":D
    cmpg-double v18, v4, v6

    if-gez v18, :cond_6

    .line 805
    move-wide v6, v4

    .line 806
    move-object v12, v13

    goto :goto_3

    .line 809
    .end local v4    # "distTmp":D
    .end local v13    # "tfi":Lcom/tencent/ttpic/util/youtu/GenderDetector$TraceFaceItem;
    :cond_7
    if-eqz v12, :cond_8

    .line 810
    invoke-virtual {v12, v8}, Lcom/tencent/ttpic/util/youtu/GenderDetector$TraceFaceItem;->updatePoints(Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;)V

    .line 811
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    const-string v17, "GenderDetector"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v19, "\u5339\u914d\u4e0a\u4e00\u5e27\u4eba\u8138\uff0cID\uff1a"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-static {v12}, Lcom/tencent/ttpic/util/youtu/GenderDetector$TraceFaceItem;->access$700(Lcom/tencent/ttpic/util/youtu/GenderDetector$TraceFaceItem;)J

    move-result-wide v20

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 815
    :cond_8
    const-string v17, "GenderDetector"

    const-string/jumbo v18, "\u4eba\u8138\u4e22\u5931\uff0cID"

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 819
    .end local v6    # "distance":D
    .end local v8    # "faceCur":Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;
    .end local v12    # "tFITmp":Lcom/tencent/ttpic/util/youtu/GenderDetector$TraceFaceItem;
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mTraceFcaeList:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->clear()V

    .line 820
    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mTraceFcaeList:Ljava/util/List;

    goto/16 :goto_0

    .line 823
    .end local v11    # "selectedFaceTrace":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/ttpic/util/youtu/GenderDetector$TraceFaceItem;>;"
    .end local v14    # "tmp":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/ttpic/util/youtu/GenderDetector$TraceFaceItem;>;"
    :cond_a
    const/4 v10, 0x0

    .restart local v10    # "i":I
    :goto_4
    if-ge v10, v9, :cond_2

    .line 824
    if-ge v10, v15, :cond_b

    .line 825
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mTraceFcaeList:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/tencent/ttpic/util/youtu/GenderDetector$TraceFaceItem;

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    invoke-virtual/range {v16 .. v17}, Lcom/tencent/ttpic/util/youtu/GenderDetector$TraceFaceItem;->updatePoints(Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;)V

    .line 823
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 827
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mTraceFcaeList:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/tencent/ttpic/util/youtu/GenderDetector;->creatTraceFaceItem(Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;)Lcom/tencent/ttpic/util/youtu/GenderDetector$TraceFaceItem;

    move-result-object v16

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mDetectorGenderHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mDetectorGenderHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 94
    iput-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mDetectorGenderHandler:Landroid/os/Handler;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mDetectGenderRunnable:Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mDetectGenderRunnable:Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;

    invoke-virtual {v0}, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->clear()V

    .line 98
    :cond_1
    sput-object v1, Lcom/tencent/ttpic/util/youtu/GenderDetector;->sInstance:Ljava/lang/ThreadLocal;

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mIsDetectingGender:Z

    .line 100
    iput-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderSum:[I

    .line 101
    iput-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderOld:[I

    .line 102
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderSumMap:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderSumMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderOldMap:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 105
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderOldMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderDetectorCount:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    .line 107
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderDetectorCount:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 109
    :cond_4
    return-void
.end method

.method public native detectGender([BIIIIII)I
.end method

.method public detectGender([BIILjava/util/List;)V
    .locals 6
    .param p1, "rgba"    # [B
    .param p2, "width"    # I
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p4, "faceInfos":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;>;"
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 219
    iput-object p4, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mFaceInfos:Ljava/util/List;

    .line 220
    sget-boolean v1, Lcom/tencent/ttpic/util/youtu/GenderDetector;->isInitial:Z

    if-nez v1, :cond_2

    .line 221
    iget v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mInitCheckCount:I

    rem-int/lit8 v1, v1, 0x1e

    if-nez v1, :cond_0

    .line 222
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/GenderDetector;->initThreadHandle()V

    .line 224
    :cond_0
    iget v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mInitCheckCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mInitCheckCount:I

    .line 275
    :cond_1
    :goto_0
    return-void

    .line 227
    :cond_2
    mul-int/lit8 v1, p2, 0x3

    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->DISTANCE_MAX_TWO_POINTS:I

    .line 228
    iget-boolean v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mNeedDetectGender:Z

    if-nez v1, :cond_6

    .line 229
    iput-object v4, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderDetectorCount:Ljava/util/HashMap;

    .line 230
    iput-object v4, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderSum:[I

    .line 231
    iput-object v4, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderOld:[I

    .line 232
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderSumMap:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    .line 233
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderSumMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 235
    :cond_3
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderOldMap:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    .line 236
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderOldMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 238
    :cond_4
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mDetectorGenderHandler:Landroid/os/Handler;

    if-eqz v1, :cond_5

    .line 239
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mDetectorGenderHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mDetectGenderRunnable:Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 241
    :cond_5
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mDetectGenderRunnable:Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;

    if-eqz v1, :cond_1

    .line 242
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mDetectGenderRunnable:Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;

    invoke-virtual {v1}, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->reset()V

    goto :goto_0

    .line 247
    :cond_6
    if-eqz p4, :cond_9

    .line 248
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderDetectorCount:Ljava/util/HashMap;

    if-nez v1, :cond_7

    .line 249
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderDetectorCount:Ljava/util/HashMap;

    .line 250
    :cond_7
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderDetectorCount:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 251
    iput-boolean v5, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->isDetectorContinue:Z

    .line 252
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mFaceCount:I

    .line 253
    iget v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mFaceCount:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderSum:[I

    .line 254
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderSumMap:Ljava/util/HashMap;

    if-nez v1, :cond_8

    .line 255
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderSumMap:Ljava/util/HashMap;

    .line 256
    :cond_8
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderSumMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 259
    :cond_9
    if-eqz p1, :cond_a

    if-eqz p4, :cond_a

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_b

    .line 260
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/ttpic/util/youtu/GenderDetector;->reset()V

    goto :goto_0

    .line 263
    :cond_b
    invoke-direct {p0, p4}, Lcom/tencent/ttpic/util/youtu/GenderDetector;->updateFacesTrack(Ljava/util/List;)V

    .line 264
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->isDetectorContinue:Z

    .line 265
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 266
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    invoke-direct {p0, v1}, Lcom/tencent/ttpic/util/youtu/GenderDetector;->getFaceIDByFaceInfo(Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;)J

    move-result-wide v2

    .line 267
    .local v2, "id":J
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderDetectorCount:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderDetectorCount:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderDetectorCount:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0xa

    if-ge v1, v4, :cond_e

    .line 268
    :cond_c
    iput-boolean v5, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->isDetectorContinue:Z

    .line 272
    .end local v2    # "id":J
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->isDetectorContinue:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mFaceCount:I

    if-lez v1, :cond_1

    .line 273
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/ttpic/util/youtu/GenderDetector;->realDectect([BIILjava/util/List;)V

    goto/16 :goto_0

    .line 265
    .restart local v2    # "id":J
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public detectGenderAndUpdateFaceInfo([BIILjava/util/List;)V
    .locals 0
    .param p1, "rgba"    # [B
    .param p2, "width"    # I
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 214
    .local p4, "faceInfos":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;>;"
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/ttpic/util/youtu/GenderDetector;->detectGender([BIILjava/util/List;)V

    .line 215
    invoke-virtual {p0}, Lcom/tencent/ttpic/util/youtu/GenderDetector;->getGender()Ljava/util/List;

    .line 216
    return-void
.end method

.method public getGender()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 363
    sget-boolean v0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->isInitial:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mDetectGenderRunnable:Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mFaceInfos:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mFaceInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mFaceInfos:Ljava/util/List;

    .line 368
    :goto_0
    return-object v0

    .line 367
    :cond_1
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/GenderDetector;->touchGendersByFaceIDS()V

    .line 368
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mFaceInfos:Ljava/util/List;

    goto :goto_0
.end method

.method public init()V
    .locals 8

    .prologue
    .line 120
    sget-boolean v5, Lcom/tencent/ttpic/util/youtu/GenderDetector;->isInitial:Z

    if-nez v5, :cond_0

    invoke-static {}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->initGenderDetect()Z

    move-result v5

    if-nez v5, :cond_1

    .line 121
    :cond_0
    const-string v5, "GenderDetector"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GenderDetector not need init:!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-boolean v7, Lcom/tencent/ttpic/util/youtu/GenderDetector;->isInitial:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",ready:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->isGenderDetectReady()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-static {}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->getModelDir()Ljava/lang/String;

    move-result-object v0

    .line 126
    .local v0, "baseDir":Ljava/lang/String;
    sget-object v5, Lcom/tencent/ttpic/openapi/initializer/GenderDetectorInitailizer;->GENDER_DET_MODEL:Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    iget-object v5, v5, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;->fileName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper;->getModelResPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 127
    .local v3, "modelPath":Ljava/lang/String;
    sget-object v5, Lcom/tencent/ttpic/openapi/initializer/GenderDetectorInitailizer;->GENDER_DET_LIC:Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    iget-object v5, v5, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;->fileName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper;->getModelResPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    .local v2, "licensePath":Ljava/lang/String;
    const/4 v1, 0x0

    .line 130
    .local v1, "isFromAssets":Z
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/tencent/ttpic/openapi/initializer/GenderDetectorInitailizer;->GENDER_DET_MODEL:Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "assets://"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/tencent/ttpic/openapi/initializer/GenderDetectorInitailizer;->GENDER_DET_LIC:Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 162
    :cond_2
    :goto_1
    invoke-direct {p0, v2, v1}, Lcom/tencent/ttpic/util/youtu/GenderDetector;->auth(Ljava/lang/String;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/ttpic/util/youtu/GenderDetector;->isInitial:Z

    .line 164
    sget-boolean v5, Lcom/tencent/ttpic/util/youtu/GenderDetector;->isInitial:Z

    if-eqz v5, :cond_7

    invoke-virtual {p0, v3}, Lcom/tencent/ttpic/util/youtu/GenderDetector;->xnetInit(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    :goto_2
    sput-boolean v5, Lcom/tencent/ttpic/util/youtu/GenderDetector;->isInitial:Z

    .line 166
    sget-boolean v5, Lcom/tencent/ttpic/util/youtu/GenderDetector;->isInitial:Z

    if-nez v5, :cond_8

    .line 167
    const-string v5, "GenderDetector"

    const-string v6, "GenderDetector init is failed!"

    invoke-static {v5, v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/ttpic/openapi/initializer/GenderDetectorInitailizer;->GENDER_DET_LIC:Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;->assetsDir:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/tencent/ttpic/openapi/initializer/GenderDetectorInitailizer;->GENDER_DET_LIC:Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 139
    const/4 v1, 0x1

    goto :goto_1

    .line 141
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/tencent/ttpic/openapi/initializer/GenderDetectorInitailizer;->GENDER_DET_MODEL:Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/tencent/ttpic/openapi/initializer/GenderDetectorInitailizer;->GENDER_DET_LIC:Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 145
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 147
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/ttpic/openapi/initializer/GenderDetectorInitailizer;->GENDER_DET_MODEL:Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;->assetsDir:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/tencent/ttpic/openapi/initializer/GenderDetectorInitailizer;->GENDER_DET_MODEL:Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "weishi_yt_model"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/tencent/ttpic/openapi/initializer/GenderDetectorInitailizer;->GENDER_DET_MODEL:Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 149
    .local v4, "targetPath":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3, v4}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->copyAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 150
    move-object v3, v4

    .line 153
    .end local v4    # "targetPath":Ljava/lang/String;
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/ttpic/openapi/initializer/GenderDetectorInitailizer;->GENDER_DET_LIC:Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;->assetsDir:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/tencent/ttpic/openapi/initializer/GenderDetectorInitailizer;->GENDER_DET_LIC:Lcom/tencent/ttpic/openapi/initializer/ModelInfo;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/initializer/ModelInfo;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 157
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 164
    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 169
    :cond_8
    const-string v5, "GenderDetector"

    const-string v6, "GenderDetector init is successful!"

    invoke-static {v5, v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public isDetectGender()Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mNeedDetectGender:Z

    return v0
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderOld:[I

    .line 77
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderOldMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderOldMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderDetectorCount:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mGenderDetectorCount:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mDetectorGenderHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mDetectorGenderHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mDetectGenderRunnable:Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mDetectGenderRunnable:Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mDetectGenderRunnable:Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;

    invoke-virtual {v0}, Lcom/tencent/ttpic/util/youtu/GenderDetector$DetectGenderRunnable;->reset()V

    .line 88
    :cond_3
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/GenderDetector;->resetTraceFaceItems()V

    .line 89
    return-void
.end method

.method public setNeedDetectGender(Z)V
    .locals 0
    .param p1, "isNeed"    # Z

    .prologue
    .line 112
    iput-boolean p1, p0, Lcom/tencent/ttpic/util/youtu/GenderDetector;->mNeedDetectGender:Z

    .line 113
    return-void
.end method

.method public native xnetInit(Ljava/lang/String;)Z
.end method

.method public native xnetInitLicense([B)Z
.end method
