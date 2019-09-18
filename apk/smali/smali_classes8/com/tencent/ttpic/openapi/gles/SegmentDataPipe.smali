.class public Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;
.super Ljava/lang/Object;
.source "SegmentDataPipe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe$OnFrameAvailableListener;
    }
.end annotation


# static fields
.field public static final BODY_DETECT_TIME:Ljava/lang/String; = "sdk_body_detect_time"

.field public static final BUFFER_BUSY:I = 0x1

.field public static final BUFFER_FREE:I = 0x0

.field public static final BUFFER_READY:I = 0x2

.field public static final FACE_DETECT_TIME:Ljava/lang/String; = "sdk_face_detect_time"

.field public static final GESTURE_DETECT_TIME:Ljava/lang/String; = "sdk_gesture_detect_time"

.field public static final SEGMENT_TIME:Ljava/lang/String; = "sdk_background_detect_time"

.field public static final TAG:Ljava/lang/String;

.field private static sMtxIdentity:[F


# instance fields
.field public allFaceAngles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[F>;"
        }
    .end annotation
.end field

.field public allFacePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field public allIrisPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field public curve:[I

.field public detectTimes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public faceActionCounter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/openapi/model/FaceActionCounter;",
            ">;"
        }
    .end annotation
.end field

.field public faceAverageL:D

.field public faceStatus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/facedetect/FaceStatus;",
            ">;"
        }
    .end annotation
.end field

.field public histogram:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field public mData:[B

.field public mMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field public mTexFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field public mTextureDataFlag:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mTimestamp:J

.field public mTriggeredExpressionType:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public rgbGain:[F

.field public starMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field public starPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->TAG:Ljava/lang/String;

    .line 20
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->sMtxIdentity:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->mTextureDataFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->mTriggeredExpressionType:Ljava/util/Set;

    .line 42
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->rgbGain:[F

    .line 46
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    iput-wide v0, p0, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->faceAverageL:D

    .line 56
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->mTexFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 57
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->mMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->detectTimes:Ljava/util/Map;

    .line 60
    return-void

    .line 42
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public getTexureCurrentStatus()I
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->mTextureDataFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    return v0
.end method

.method public getTransformMatrix([F)V
    .locals 3
    .param p1, "mtx"    # [F

    .prologue
    const/4 v2, 0x0

    .line 71
    array-length v0, p1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 74
    :cond_0
    sget-object v0, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->sMtxIdentity:[F

    sget-object v1, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->sMtxIdentity:[F

    array-length v1, v1

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    return-void
.end method

.method public isBusy()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 78
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->mTextureDataFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isReady()Z
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->mTextureDataFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public makeBusy()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->mTextureDataFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 97
    return-void
.end method

.method public makeDataReady()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->mTextureDataFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 101
    return-void
.end method

.method public makeFree()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->mTextureDataFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 93
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->mTexFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 87
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->mMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 89
    return-void
.end method
