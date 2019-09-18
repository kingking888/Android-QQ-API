.class public Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;
.super Ljava/lang/Object;
.source "FaceGestureDetGLThread.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$OnFaceDetListener;
    }
.end annotation


# static fields
.field private static final BRIGHTNESS_DURATION:J = 0x7d0L

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private SINGLE_THREAD_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private autoContrastCurve:[I

.field private averageFaceL:D

.field private brightnessAdjustmentCurve:[I

.field private brightnessAdjustmentData:[B

.field private curLevel:I

.field private glThread:Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;

.field private his:[I

.field private hisAutoContrast:[I

.field private histogram:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field private inputHeight:I

.field private inputWidth:I

.field private lastAutoContrastCurve:[I

.field private final mBodyDetLock:Ljava/lang/Object;

.field private mCopyFilter:Lcom/tencent/filter/BaseFilter;

.field private mCopyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mFaceDetector:Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

.field private mInitReady:Z

.field private mLastBrightnessTime:J

.field private mListener:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$OnFaceDetListener;

.field private mStarEffectFilter:Lcom/tencent/ttpic/filter/StarEffectFilter;

.field private matrixCbs:[[[[I

.field private matrixCrs:[[[[I

.field private matrixRL:[[I

.field private sharedData:Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;

.field private whitenBalanceRGBGain:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;)V
    .locals 4
    .param p1, "shareContext"    # Landroid/opengl/EGLContext;

    .prologue
    const/16 v3, 0x100

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    const-string v2, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    .line 46
    new-instance v1, Lcom/tencent/ttpic/filter/StarEffectFilter;

    invoke-direct {v1}, Lcom/tencent/ttpic/filter/StarEffectFilter;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->mStarEffectFilter:Lcom/tencent/ttpic/filter/StarEffectFilter;

    .line 52
    new-instance v1, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    invoke-direct {v1}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->mFaceDetector:Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    .line 53
    new-array v1, v3, [I

    iput-object v1, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->brightnessAdjustmentCurve:[I

    .line 56
    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->whitenBalanceRGBGain:[F

    .line 62
    new-array v1, v3, [I

    iput-object v1, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->hisAutoContrast:[I

    .line 64
    new-array v1, v3, [I

    iput-object v1, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->autoContrastCurve:[I

    .line 66
    new-array v1, v3, [I

    iput-object v1, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->lastAutoContrastCurve:[I

    .line 68
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    iput-wide v2, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->averageFaceL:D

    .line 73
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->mLastBrightnessTime:J

    .line 76
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->mBodyDetLock:Ljava/lang/Object;

    .line 78
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->SINGLE_THREAD_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 80
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->histogram:Landroid/util/Pair;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    .local v0, "htName":Ljava/lang/String;
    new-instance v1, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;

    invoke-direct {v1, p1, v0}, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;-><init>(Landroid/opengl/EGLContext;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->glThread:Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;

    .line 88
    iget-object v1, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->glThread:Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->glThread:Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;

    new-instance v2, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$1;-><init>(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;Landroid/opengl/EGLContext;)V

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;->postJob(Ljava/lang/Runnable;)V

    .line 109
    :cond_0
    return-void

    .line 56
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$000(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)Lcom/tencent/filter/BaseFilter;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)Lcom/tencent/ttpic/filter/StarEffectFilter;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->mStarEffectFilter:Lcom/tencent/ttpic/filter/StarEffectFilter;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)Landroid/util/Pair;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->histogram:Landroid/util/Pair;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;Landroid/util/Pair;)Landroid/util/Pair;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;
    .param p1, "x1"    # Landroid/util/Pair;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->histogram:Landroid/util/Pair;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)[I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->hisAutoContrast:[I

    return-object v0
.end method

.method static synthetic access$1200(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)[I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->autoContrastCurve:[I

    return-object v0
.end method

.method static synthetic access$1300(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)J
    .locals 2
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->mLastBrightnessTime:J

    return-wide v0
.end method

.method static synthetic access$1302(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;J)J
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;
    .param p1, "x1"    # J

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->mLastBrightnessTime:J

    return-wide p1
.end method

.method static synthetic access$1400(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)D
    .locals 2
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->averageFaceL:D

    return-wide v0
.end method

.method static synthetic access$1402(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;D)D
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;
    .param p1, "x1"    # D

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->averageFaceL:D

    return-wide p1
.end method

.method static synthetic access$1500(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)[F
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->whitenBalanceRGBGain:[F

    return-object v0
.end method

.method static synthetic access$1600(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->glThread:Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->resetBrightnessAdjustmentCurve()V

    return-void
.end method

.method static synthetic access$1800(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)[B
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->brightnessAdjustmentData:[B

    return-object v0
.end method

.method static synthetic access$1900(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;IIIIII[B)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I
    .param p5, "x5"    # I
    .param p6, "x6"    # I
    .param p7, "x7"    # [B

    .prologue
    .line 42
    invoke-direct/range {p0 .. p7}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->createBrightnessCurve(IIIIII[B)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->sharedData:Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;

    return-object v0
.end method

.method static synthetic access$202(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;)Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;
    .param p1, "x1"    # Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->sharedData:Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->mCopyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    return-object v0
.end method

.method static synthetic access$302(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;
    .param p1, "x1"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->mCopyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    return-object p1
.end method

.method static synthetic access$400(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)[I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->brightnessAdjustmentCurve:[I

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->mFaceDetector:Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->mInitReady:Z

    return v0
.end method

.method static synthetic access$602(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;
    .param p1, "x1"    # Z

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->mInitReady:Z

    return p1
.end method

.method static synthetic access$700(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$OnFaceDetListener;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->mListener:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$OnFaceDetListener;

    return-object v0
.end method

.method static synthetic access$800(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->inputWidth:I

    return v0
.end method

.method static synthetic access$802(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;
    .param p1, "x1"    # I

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->inputWidth:I

    return p1
.end method

.method static synthetic access$900(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->inputHeight:I

    return v0
.end method

.method static synthetic access$902(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;
    .param p1, "x1"    # I

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->inputHeight:I

    return p1
.end method

.method private createBrightnessCurve(IIIIII[B)V
    .locals 24
    .param p1, "xLeft"    # I
    .param p2, "xRight"    # I
    .param p3, "yTop"    # I
    .param p4, "yBottom"    # I
    .param p5, "width"    # I
    .param p6, "height"    # I
    .param p7, "data"    # [B

    .prologue
    .line 585
    const-wide/16 v14, 0x0

    .line 586
    .local v14, "totalFaceL":D
    const-wide/16 v16, 0x0

    .line 587
    .local v16, "totalFacePixels":D
    const/16 v18, 0x3

    move/from16 v0, v18

    new-array v12, v0, [D

    .line 588
    .local v12, "rgb":[D
    const/16 v18, 0x3

    move/from16 v0, v18

    new-array v13, v0, [D

    .line 589
    .local v13, "xyz":[D
    const/16 v18, 0x3

    move/from16 v0, v18

    new-array v9, v0, [D

    .line 590
    .local v9, "lab":[D
    move/from16 v6, p1

    .local v6, "i":I
    :goto_0
    move/from16 v0, p2

    if-gt v6, v0, :cond_2

    .line 591
    move/from16 v8, p3

    .local v8, "j":I
    :goto_1
    move/from16 v0, p4

    if-gt v8, v0, :cond_1

    .line 592
    mul-int v18, v8, p5

    add-int v18, v18, v6

    mul-int/lit8 v7, v18, 0x4

    .line 593
    .local v7, "index":I
    if-ltz v7, :cond_0

    add-int/lit8 v18, v7, 0x2

    move-object/from16 v0, p7

    array-length v0, v0

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_0

    .line 594
    aget-byte v18, p7, v7

    move/from16 v0, v18

    and-int/lit16 v11, v0, 0xff

    .line 595
    .local v11, "r":I
    add-int/lit8 v18, v7, 0x1

    aget-byte v18, p7, v18

    move/from16 v0, v18

    and-int/lit16 v5, v0, 0xff

    .line 596
    .local v5, "g":I
    add-int/lit8 v18, v7, 0x2

    aget-byte v18, p7, v18

    move/from16 v0, v18

    and-int/lit16 v4, v0, 0xff

    .line 598
    .local v4, "b":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->lastAutoContrastCurve:[I

    move-object/from16 v18, v0

    aget v11, v18, v11

    .line 599
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->lastAutoContrastCurve:[I

    move-object/from16 v18, v0

    aget v5, v18, v5

    .line 600
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->lastAutoContrastCurve:[I

    move-object/from16 v18, v0

    aget v4, v18, v4

    .line 601
    const/16 v18, 0x0

    int-to-double v0, v11

    move-wide/from16 v20, v0

    aput-wide v20, v12, v18

    .line 602
    const/16 v18, 0x1

    int-to-double v0, v5

    move-wide/from16 v20, v0

    aput-wide v20, v12, v18

    .line 603
    const/16 v18, 0x2

    int-to-double v0, v4

    move-wide/from16 v20, v0

    aput-wide v20, v12, v18

    .line 604
    invoke-static {v12, v13}, Lcom/tencent/ttpic/util/AlgoUtils;->sRGB2XYZ([D[D)V

    .line 605
    invoke-static {v13, v9}, Lcom/tencent/ttpic/util/AlgoUtils;->XYZ2Lab([D[D)V

    .line 606
    const/16 v18, 0x0

    aget-wide v18, v9, v18

    add-double v14, v14, v18

    .line 607
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    add-double v16, v16, v18

    .line 591
    .end local v4    # "b":I
    .end local v5    # "g":I
    .end local v11    # "r":I
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 590
    .end local v7    # "index":I
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 611
    .end local v8    # "j":I
    :cond_2
    const-wide/16 v18, 0x0

    cmpl-double v18, v16, v18

    if-eqz v18, :cond_3

    .line 612
    div-double v18, v14, v16

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->averageFaceL:D

    .line 613
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->averageFaceL:D

    move-wide/from16 v18, v0

    const-wide/high16 v20, 0x404e000000000000L    # 60.0

    cmpl-double v18, v18, v20

    if-ltz v18, :cond_4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->averageFaceL:D

    move-wide/from16 v18, v0

    const-wide v20, 0x4052c00000000000L    # 75.0

    cmpg-double v18, v18, v20

    if-gtz v18, :cond_4

    .line 614
    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->resetBrightnessAdjustmentCurve()V

    .line 625
    :cond_3
    :goto_2
    return-void

    .line 617
    :cond_4
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->averageFaceL:D

    move-wide/from16 v18, v0

    const-wide/high16 v20, 0x404e000000000000L    # 60.0

    cmpg-double v18, v18, v20

    if-gez v18, :cond_5

    .line 618
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v20, 0x404e000000000000L    # 60.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->averageFaceL:D

    move-wide/from16 v22, v0

    sub-double v20, v20, v22

    mul-double v18, v18, v20

    const-wide/high16 v20, 0x4060000000000000L    # 128.0

    add-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-int v10, v0

    .line 622
    .local v10, "num_y":I
    :goto_3
    const/16 v18, 0x3

    move/from16 v0, v18

    new-array v0, v0, [I

    move-object/from16 v18, v0

    fill-array-data v18, :array_0

    const/16 v19, 0x3

    move/from16 v0, v19

    new-array v0, v0, [I

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    aput v21, v19, v20

    const/16 v20, 0x1

    aput v10, v19, v20

    const/16 v20, 0x2

    const/16 v21, 0xff

    aput v21, v19, v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->brightnessAdjustmentCurve:[I

    move-object/from16 v20, v0

    invoke-static/range {v18 .. v20}, Lcom/tencent/ttpic/util/AlgoUtils;->getPreparedSpline([I[I[I)V

    goto :goto_2

    .line 620
    .end local v10    # "num_y":I
    :cond_5
    const-wide v18, 0x3fe999999999999aL    # 0.8

    const-wide v20, 0x4052c00000000000L    # 75.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->averageFaceL:D

    move-wide/from16 v22, v0

    sub-double v20, v20, v22

    mul-double v18, v18, v20

    const-wide/high16 v20, 0x4060000000000000L    # 128.0

    add-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-int v10, v0

    .restart local v10    # "num_y":I
    goto :goto_3

    .line 622
    nop

    :array_0
    .array-data 4
        0x0
        0x80
        0xff
    .end array-data
.end method

.method private getInterpolateValue(D[D[DLjava/util/List;Ljava/util/List;Ljava/util/List;)D
    .locals 17
    .param p1, "x"    # D
    .param p3, "xs"    # [D
    .param p4, "ys"    # [D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D[D[D",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .prologue
    .line 640
    .local p5, "c1s":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    .local p6, "c2s":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    .local p7, "c3s":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    move-object/from16 v0, p3

    array-length v12, v0

    add-int/lit8 v7, v12, -0x1

    .line 641
    .local v7, "i":I
    aget-wide v12, p3, v7

    cmpl-double v12, p1, v12

    if-nez v12, :cond_0

    .line 642
    aget-wide v12, p4, v7

    .line 665
    :goto_0
    return-wide v12

    .line 646
    :cond_0
    const/4 v8, 0x0

    .line 648
    .local v8, "low":I
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v6, v12, -0x1

    .line 649
    .local v6, "high":I
    :goto_1
    if-gt v8, v6, :cond_3

    .line 650
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-int v14, v8, v6

    int-to-double v14, v14

    mul-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v9, v12

    .line 651
    .local v9, "mid":I
    aget-wide v10, p3, v9

    .line 652
    .local v10, "xHere":D
    cmpg-double v12, v10, p1

    if-gez v12, :cond_1

    .line 653
    add-int/lit8 v8, v9, 0x1

    goto :goto_1

    .line 654
    :cond_1
    cmpl-double v12, v10, p1

    if-lez v12, :cond_2

    .line 655
    add-int/lit8 v6, v9, -0x1

    goto :goto_1

    .line 657
    :cond_2
    aget-wide v12, p4, v9

    goto :goto_0

    .line 660
    .end local v9    # "mid":I
    .end local v10    # "xHere":D
    :cond_3
    const/4 v12, 0x0

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 663
    aget-wide v12, p3, v7

    sub-double v2, p1, v12

    .line 664
    .local v2, "diff":D
    mul-double v4, v2, v2

    .line 665
    .local v4, "diffSq":D
    aget-wide v14, p4, v7

    move-object/from16 v0, p5

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    mul-double/2addr v12, v2

    add-double/2addr v14, v12

    move-object/from16 v0, p6

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    mul-double/2addr v12, v4

    add-double/2addr v14, v12

    move-object/from16 v0, p7

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    mul-double/2addr v12, v2

    mul-double/2addr v12, v4

    add-double/2addr v12, v14

    goto :goto_0
.end method

.method private getRGBGain([BII)[F
    .locals 62
    .param p1, "data"    # [B
    .param p2, "imageWidth"    # I
    .param p3, "imageHeight"    # I

    .prologue
    .line 413
    sget v56, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->FACE_DETECT_WIDTH:F

    const/high16 v57, 0x42b40000    # 90.0f

    div-float v56, v56, v57

    move/from16 v0, v56

    float-to-int v0, v0

    move/from16 v47, v0

    .line 414
    .local v47, "step":I
    const/16 v24, 0x5

    .line 415
    .local v24, "groupSplit":I
    div-int v56, p2, v47

    div-int v56, v56, v24

    mul-int v27, v56, v24

    .line 416
    .local v27, "imageWidthResized":I
    div-int v56, p3, v47

    div-int v56, v56, v24

    mul-int v26, v56, v24

    .line 417
    .local v26, "imageHeightResized":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->matrixRL:[[I

    move-object/from16 v56, v0

    if-eqz v56, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->matrixRL:[[I

    move-object/from16 v56, v0

    move-object/from16 v0, v56

    array-length v0, v0

    move/from16 v56, v0

    move/from16 v0, v56

    move/from16 v1, v27

    if-ne v0, v1, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->matrixRL:[[I

    move-object/from16 v56, v0

    const/16 v57, 0x0

    aget-object v56, v56, v57

    move-object/from16 v0, v56

    array-length v0, v0

    move/from16 v56, v0

    move/from16 v0, v56

    move/from16 v1, v26

    if-eq v0, v1, :cond_1

    .line 418
    :cond_0
    move/from16 v0, v27

    move/from16 v1, v26

    filled-new-array {v0, v1}, [I

    move-result-object v56

    sget-object v57, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v57

    move-object/from16 v1, v56

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v56

    check-cast v56, [[I

    move-object/from16 v0, v56

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->matrixRL:[[I

    .line 420
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->matrixCrs:[[[[I

    move-object/from16 v56, v0

    if-eqz v56, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->matrixCrs:[[[[I

    move-object/from16 v56, v0

    const/16 v57, 0x0

    aget-object v56, v56, v57

    const/16 v57, 0x0

    aget-object v56, v56, v57

    move-object/from16 v0, v56

    array-length v0, v0

    move/from16 v56, v0

    div-int v57, v27, v24

    move/from16 v0, v56

    move/from16 v1, v57

    if-ne v0, v1, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->matrixCrs:[[[[I

    move-object/from16 v56, v0

    const/16 v57, 0x0

    aget-object v56, v56, v57

    const/16 v57, 0x0

    aget-object v56, v56, v57

    const/16 v57, 0x0

    aget-object v56, v56, v57

    move-object/from16 v0, v56

    array-length v0, v0

    move/from16 v56, v0

    div-int v57, v26, v24

    move/from16 v0, v56

    move/from16 v1, v57

    if-eq v0, v1, :cond_3

    .line 421
    :cond_2
    div-int v56, v27, v24

    div-int v57, v26, v24

    move/from16 v0, v24

    move/from16 v1, v24

    move/from16 v2, v56

    move/from16 v3, v57

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v56

    sget-object v57, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v57

    move-object/from16 v1, v56

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v56

    check-cast v56, [[[[I

    move-object/from16 v0, v56

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->matrixCrs:[[[[I

    .line 423
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->matrixCbs:[[[[I

    move-object/from16 v56, v0

    if-eqz v56, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->matrixCbs:[[[[I

    move-object/from16 v56, v0

    const/16 v57, 0x0

    aget-object v56, v56, v57

    const/16 v57, 0x0

    aget-object v56, v56, v57

    move-object/from16 v0, v56

    array-length v0, v0

    move/from16 v56, v0

    div-int v57, v27, v24

    move/from16 v0, v56

    move/from16 v1, v57

    if-ne v0, v1, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->matrixCbs:[[[[I

    move-object/from16 v56, v0

    const/16 v57, 0x0

    aget-object v56, v56, v57

    const/16 v57, 0x0

    aget-object v56, v56, v57

    const/16 v57, 0x0

    aget-object v56, v56, v57

    move-object/from16 v0, v56

    array-length v0, v0

    move/from16 v56, v0

    div-int v57, v26, v24

    move/from16 v0, v56

    move/from16 v1, v57

    if-eq v0, v1, :cond_5

    .line 424
    :cond_4
    div-int v56, v27, v24

    div-int v57, v26, v24

    move/from16 v0, v24

    move/from16 v1, v24

    move/from16 v2, v56

    move/from16 v3, v57

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v56

    sget-object v57, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v57

    move-object/from16 v1, v56

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v56

    check-cast v56, [[[[I

    move-object/from16 v0, v56

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->matrixCbs:[[[[I

    .line 427
    :cond_5
    const/16 v25, 0x0

    .local v25, "i":I
    :goto_0
    move/from16 v0, v25

    move/from16 v1, v27

    if-ge v0, v1, :cond_8

    .line 428
    const/16 v31, 0x0

    .local v31, "j":I
    :goto_1
    move/from16 v0, v31

    move/from16 v1, v26

    if-ge v0, v1, :cond_7

    .line 429
    mul-int v56, v31, v47

    mul-int v56, v56, p2

    mul-int v57, v25, v47

    add-int v56, v56, v57

    mul-int/lit8 v28, v56, 0x4

    .line 430
    .local v28, "index":I
    if-ltz v28, :cond_6

    add-int/lit8 v56, v28, 0x2

    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v57, v0

    move/from16 v0, v56

    move/from16 v1, v57

    if-ge v0, v1, :cond_6

    .line 431
    aget-byte v56, p1, v28

    move/from16 v0, v56

    and-int/lit16 v0, v0, 0xff

    move/from16 v44, v0

    .line 432
    .local v44, "red":I
    add-int/lit8 v56, v28, 0x1

    aget-byte v56, p1, v56

    move/from16 v0, v56

    and-int/lit16 v0, v0, 0xff

    move/from16 v19, v0

    .line 433
    .local v19, "green":I
    add-int/lit8 v56, v28, 0x2

    aget-byte v56, p1, v56

    move/from16 v0, v56

    and-int/lit16 v5, v0, 0xff

    .line 434
    .local v5, "blue":I
    move/from16 v0, v44

    int-to-float v0, v0

    move/from16 v56, v0

    move/from16 v0, v56

    float-to-double v0, v0

    move-wide/from16 v56, v0

    const-wide v58, 0x3fd322d0e5604189L    # 0.299

    mul-double v56, v56, v58

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v58, v0

    move/from16 v0, v58

    float-to-double v0, v0

    move-wide/from16 v58, v0

    const-wide v60, 0x3fe2c8b439581062L    # 0.587

    mul-double v58, v58, v60

    add-double v56, v56, v58

    int-to-float v0, v5

    move/from16 v58, v0

    move/from16 v0, v58

    float-to-double v0, v0

    move-wide/from16 v58, v0

    const-wide v60, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double v58, v58, v60

    add-double v56, v56, v58

    move-wide/from16 v0, v56

    double-to-int v0, v0

    move/from16 v55, v0

    .line 435
    .local v55, "valY":I
    move/from16 v0, v44

    int-to-float v0, v0

    move/from16 v56, v0

    move/from16 v0, v56

    float-to-double v0, v0

    move-wide/from16 v56, v0

    const-wide v58, -0x403a5e353f7ced91L    # -0.169

    mul-double v56, v56, v58

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v58, v0

    move/from16 v0, v58

    float-to-double v0, v0

    move-wide/from16 v58, v0

    const-wide v60, -0x402ad0e560418937L    # -0.331

    mul-double v58, v58, v60

    add-double v56, v56, v58

    int-to-float v0, v5

    move/from16 v58, v0

    move/from16 v0, v58

    float-to-double v0, v0

    move-wide/from16 v58, v0

    const-wide/high16 v60, 0x3fe0000000000000L    # 0.5

    mul-double v58, v58, v60

    add-double v56, v56, v58

    const-wide/high16 v58, 0x4060000000000000L    # 128.0

    add-double v56, v56, v58

    move-wide/from16 v0, v56

    double-to-int v0, v0

    move/from16 v54, v0

    .line 436
    .local v54, "valCr":I
    move/from16 v0, v44

    int-to-float v0, v0

    move/from16 v56, v0

    move/from16 v0, v56

    float-to-double v0, v0

    move-wide/from16 v56, v0

    const-wide/high16 v58, 0x3fe0000000000000L    # 0.5

    mul-double v56, v56, v58

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v58, v0

    move/from16 v0, v58

    float-to-double v0, v0

    move-wide/from16 v58, v0

    const-wide v60, -0x40252f1a9fbe76c9L    # -0.419

    mul-double v58, v58, v60

    add-double v56, v56, v58

    int-to-float v0, v5

    move/from16 v58, v0

    move/from16 v0, v58

    float-to-double v0, v0

    move-wide/from16 v58, v0

    const-wide v60, -0x404b4395810624ddL    # -0.081

    mul-double v58, v58, v60

    add-double v56, v56, v58

    const-wide/high16 v58, 0x4060000000000000L    # 128.0

    add-double v56, v56, v58

    move-wide/from16 v0, v56

    double-to-int v0, v0

    move/from16 v49, v0

    .line 437
    .local v49, "valCb":I
    div-int v34, v27, v24

    .line 438
    .local v34, "localX":I
    div-int v35, v26, v24

    .line 439
    .local v35, "localY":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->matrixRL:[[I

    move-object/from16 v56, v0

    aget-object v56, v56, v25

    aput v55, v56, v31

    .line 440
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->matrixCrs:[[[[I

    move-object/from16 v56, v0

    div-int v57, v25, v34

    aget-object v56, v56, v57

    div-int v57, v31, v35

    aget-object v56, v56, v57

    rem-int v57, v25, v34

    aget-object v56, v56, v57

    rem-int v57, v31, v35

    aput v54, v56, v57

    .line 441
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->matrixCbs:[[[[I

    move-object/from16 v56, v0

    div-int v57, v25, v34

    aget-object v56, v56, v57

    div-int v57, v31, v35

    aget-object v56, v56, v57

    rem-int v57, v25, v34

    aget-object v56, v56, v57

    rem-int v57, v31, v35

    aput v49, v56, v57

    .line 428
    .end local v5    # "blue":I
    .end local v19    # "green":I
    .end local v34    # "localX":I
    .end local v35    # "localY":I
    .end local v44    # "red":I
    .end local v49    # "valCb":I
    .end local v54    # "valCr":I
    .end local v55    # "valY":I
    :cond_6
    add-int/lit8 v31, v31, 0x1

    goto/16 :goto_1

    .line 427
    .end local v28    # "index":I
    :cond_7
    add-int/lit8 v25, v25, 0x1

    goto/16 :goto_0

    .line 445
    .end local v31    # "j":I
    :cond_8
    const-wide/16 v10, 0x0

    .line 446
    .local v10, "avgMeanCb":D
    const-wide/16 v12, 0x0

    .line 447
    .local v12, "avgMeanCr":D
    const-wide/16 v6, 0x0

    .line 448
    .local v6, "avgErrCb":D
    const-wide/16 v8, 0x0

    .line 450
    .local v8, "avgErrCr":D
    const/16 v25, 0x0

    :goto_2
    move/from16 v0, v25

    move/from16 v1, v24

    if-ge v0, v1, :cond_e

    .line 451
    const/16 v31, 0x0

    .restart local v31    # "j":I
    :goto_3
    move/from16 v0, v31

    move/from16 v1, v24

    if-ge v0, v1, :cond_d

    .line 452
    const-wide/16 v52, 0x0

    .line 453
    .local v52, "sumCr":J
    const-wide/16 v50, 0x0

    .line 454
    .local v50, "sumCb":J
    const/16 v32, 0x0

    .local v32, "k":I
    :goto_4
    div-int v56, v27, v24

    move/from16 v0, v32

    move/from16 v1, v56

    if-ge v0, v1, :cond_a

    .line 455
    const/16 v33, 0x0

    .local v33, "l":I
    :goto_5
    div-int v56, v26, v24

    move/from16 v0, v33

    move/from16 v1, v56

    if-ge v0, v1, :cond_9

    .line 456
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->matrixCrs:[[[[I

    move-object/from16 v56, v0

    aget-object v56, v56, v25

    aget-object v56, v56, v31

    aget-object v56, v56, v32

    aget v56, v56, v33

    move/from16 v0, v56

    int-to-long v0, v0

    move-wide/from16 v56, v0

    add-long v52, v52, v56

    .line 457
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->matrixCbs:[[[[I

    move-object/from16 v56, v0

    aget-object v56, v56, v25

    aget-object v56, v56, v31

    aget-object v56, v56, v32

    aget v56, v56, v33

    move/from16 v0, v56

    int-to-long v0, v0

    move-wide/from16 v56, v0

    add-long v50, v50, v56

    .line 455
    add-int/lit8 v33, v33, 0x1

    goto :goto_5

    .line 454
    :cond_9
    add-int/lit8 v32, v32, 0x1

    goto :goto_4

    .line 460
    .end local v33    # "l":I
    :cond_a
    div-int v56, v27, v24

    mul-int v56, v56, v26

    div-int v56, v56, v24

    move/from16 v0, v56

    int-to-long v0, v0

    move-wide/from16 v56, v0

    div-long v56, v52, v56

    move-wide/from16 v0, v56

    long-to-double v0, v0

    move-wide/from16 v42, v0

    .line 461
    .local v42, "meanCr":D
    div-int v56, v27, v24

    mul-int v56, v56, v26

    div-int v56, v56, v24

    move/from16 v0, v56

    int-to-long v0, v0

    move-wide/from16 v56, v0

    div-long v56, v50, v56

    move-wide/from16 v0, v56

    long-to-double v0, v0

    move-wide/from16 v40, v0

    .line 462
    .local v40, "meanCb":D
    const-wide/16 v52, 0x0

    .line 463
    const-wide/16 v50, 0x0

    .line 464
    const/16 v32, 0x0

    :goto_6
    div-int v56, v27, v24

    move/from16 v0, v32

    move/from16 v1, v56

    if-ge v0, v1, :cond_c

    .line 465
    const/16 v33, 0x0

    .restart local v33    # "l":I
    :goto_7
    div-int v56, v26, v24

    move/from16 v0, v33

    move/from16 v1, v56

    if-ge v0, v1, :cond_b

    .line 466
    move-wide/from16 v0, v52

    long-to-double v0, v0

    move-wide/from16 v56, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->matrixCrs:[[[[I

    move-object/from16 v58, v0

    aget-object v58, v58, v25

    aget-object v58, v58, v31

    aget-object v58, v58, v32

    aget v58, v58, v33

    move/from16 v0, v58

    int-to-double v0, v0

    move-wide/from16 v58, v0

    sub-double v58, v58, v42

    invoke-static/range {v58 .. v59}, Ljava/lang/Math;->abs(D)D

    move-result-wide v58

    add-double v56, v56, v58

    move-wide/from16 v0, v56

    double-to-long v0, v0

    move-wide/from16 v52, v0

    .line 467
    move-wide/from16 v0, v50

    long-to-double v0, v0

    move-wide/from16 v56, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->matrixCbs:[[[[I

    move-object/from16 v58, v0

    aget-object v58, v58, v25

    aget-object v58, v58, v31

    aget-object v58, v58, v32

    aget v58, v58, v33

    move/from16 v0, v58

    int-to-double v0, v0

    move-wide/from16 v58, v0

    sub-double v58, v58, v40

    invoke-static/range {v58 .. v59}, Ljava/lang/Math;->abs(D)D

    move-result-wide v58

    add-double v56, v56, v58

    move-wide/from16 v0, v56

    double-to-long v0, v0

    move-wide/from16 v50, v0

    .line 465
    add-int/lit8 v33, v33, 0x1

    goto :goto_7

    .line 464
    :cond_b
    add-int/lit8 v32, v32, 0x1

    goto :goto_6

    .line 470
    .end local v33    # "l":I
    :cond_c
    div-int v56, v27, v24

    mul-int v56, v56, v26

    div-int v56, v56, v24

    move/from16 v0, v56

    int-to-long v0, v0

    move-wide/from16 v56, v0

    div-long v56, v52, v56

    move-wide/from16 v0, v56

    long-to-double v0, v0

    move-wide/from16 v22, v0

    .line 471
    .local v22, "errCr":D
    div-int v56, v27, v24

    mul-int v56, v56, v26

    div-int v56, v56, v24

    move/from16 v0, v56

    int-to-long v0, v0

    move-wide/from16 v56, v0

    div-long v56, v50, v56

    move-wide/from16 v0, v56

    long-to-double v0, v0

    move-wide/from16 v20, v0

    .line 472
    .local v20, "errCb":D
    move/from16 v0, v24

    int-to-double v0, v0

    move-wide/from16 v56, v0

    div-double v56, v40, v56

    move/from16 v0, v24

    int-to-double v0, v0

    move-wide/from16 v58, v0

    div-double v56, v56, v58

    add-double v10, v10, v56

    .line 473
    move/from16 v0, v24

    int-to-double v0, v0

    move-wide/from16 v56, v0

    div-double v56, v42, v56

    move/from16 v0, v24

    int-to-double v0, v0

    move-wide/from16 v58, v0

    div-double v56, v56, v58

    add-double v12, v12, v56

    .line 474
    move/from16 v0, v24

    int-to-double v0, v0

    move-wide/from16 v56, v0

    div-double v56, v20, v56

    move/from16 v0, v24

    int-to-double v0, v0

    move-wide/from16 v58, v0

    div-double v56, v56, v58

    add-double v6, v6, v56

    .line 475
    move/from16 v0, v24

    int-to-double v0, v0

    move-wide/from16 v56, v0

    div-double v56, v22, v56

    move/from16 v0, v24

    int-to-double v0, v0

    move-wide/from16 v58, v0

    div-double v56, v56, v58

    add-double v8, v8, v56

    .line 451
    add-int/lit8 v31, v31, 0x1

    goto/16 :goto_3

    .line 450
    .end local v20    # "errCb":D
    .end local v22    # "errCr":D
    .end local v32    # "k":I
    .end local v40    # "meanCb":D
    .end local v42    # "meanCr":D
    .end local v50    # "sumCb":J
    .end local v52    # "sumCr":J
    :cond_d
    add-int/lit8 v25, v25, 0x1

    goto/16 :goto_2

    .line 478
    .end local v31    # "j":I
    :cond_e
    const/16 v25, 0x0

    :goto_8
    move/from16 v0, v25

    move/from16 v1, v24

    if-ge v0, v1, :cond_15

    .line 479
    const/16 v31, 0x0

    .restart local v31    # "j":I
    :goto_9
    move/from16 v0, v31

    move/from16 v1, v24

    if-ge v0, v1, :cond_14

    .line 480
    const/16 v32, 0x0

    .restart local v32    # "k":I
    :goto_a
    div-int v56, v27, v24

    move/from16 v0, v32

    move/from16 v1, v56

    if-ge v0, v1, :cond_13

    .line 481
    const/16 v33, 0x0

    .restart local v33    # "l":I
    :goto_b
    div-int v56, v26, v24

    move/from16 v0, v33

    move/from16 v1, v56

    if-ge v0, v1, :cond_12

    .line 482
    div-int v34, v27, v24

    .line 483
    .restart local v34    # "localX":I
    div-int v35, v26, v24

    .line 484
    .restart local v35    # "localY":I
    mul-int v56, v25, v34

    add-int v29, v56, v32

    .line 485
    .local v29, "indexX":I
    mul-int v56, v31, v35

    add-int v30, v56, v33

    .line 486
    .local v30, "indexY":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->matrixCbs:[[[[I

    move-object/from16 v56, v0

    aget-object v56, v56, v25

    aget-object v56, v56, v31

    aget-object v56, v56, v32

    aget v56, v56, v33

    move/from16 v0, v56

    int-to-double v0, v0

    move-wide/from16 v56, v0

    add-double v58, v10, v6

    sub-double v56, v56, v58

    const-wide/high16 v58, 0x3ff8000000000000L    # 1.5

    mul-double v58, v58, v6

    cmpl-double v56, v56, v58

    if-gez v56, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->matrixCrs:[[[[I

    move-object/from16 v56, v0

    aget-object v56, v56, v25

    aget-object v56, v56, v31

    aget-object v56, v56, v32

    aget v56, v56, v33

    move/from16 v0, v56

    int-to-double v0, v0

    move-wide/from16 v56, v0

    const-wide/high16 v58, 0x3ff8000000000000L    # 1.5

    mul-double v58, v58, v12

    add-double v58, v58, v8

    sub-double v56, v56, v58

    const-wide/high16 v58, 0x3ff8000000000000L    # 1.5

    mul-double v58, v58, v8

    cmpl-double v56, v56, v58

    if-ltz v56, :cond_10

    .line 487
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->matrixRL:[[I

    move-object/from16 v56, v0

    aget-object v56, v56, v29

    const/16 v57, 0x0

    aput v57, v56, v30

    .line 489
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->matrixRL:[[I

    move-object/from16 v56, v0

    aget-object v56, v56, v29

    aget v56, v56, v30

    const/16 v57, 0xfa

    move/from16 v0, v56

    move/from16 v1, v57

    if-lt v0, v1, :cond_11

    .line 490
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->matrixRL:[[I

    move-object/from16 v56, v0

    aget-object v56, v56, v29

    const/16 v57, 0x0

    aput v57, v56, v30

    .line 481
    :cond_11
    add-int/lit8 v33, v33, 0x1

    goto/16 :goto_b

    .line 480
    .end local v29    # "indexX":I
    .end local v30    # "indexY":I
    .end local v34    # "localX":I
    .end local v35    # "localY":I
    :cond_12
    add-int/lit8 v32, v32, 0x1

    goto/16 :goto_a

    .line 479
    .end local v33    # "l":I
    :cond_13
    add-int/lit8 v31, v31, 0x1

    goto/16 :goto_9

    .line 478
    .end local v32    # "k":I
    :cond_14
    add-int/lit8 v25, v25, 0x1

    goto/16 :goto_8

    .line 498
    .end local v31    # "j":I
    :cond_15
    const/16 v56, 0x100

    move/from16 v0, v56

    new-array v0, v0, [I

    move-object/from16 v37, v0

    .line 499
    .local v37, "lumList":[I
    const/16 v39, 0x0

    .line 500
    .local v39, "numWhiteBlocks":I
    const/16 v25, 0x0

    :goto_c
    move/from16 v0, v25

    move/from16 v1, v27

    if-ge v0, v1, :cond_18

    .line 501
    const/16 v31, 0x0

    .restart local v31    # "j":I
    :goto_d
    move/from16 v0, v31

    move/from16 v1, v26

    if-ge v0, v1, :cond_17

    .line 502
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->matrixRL:[[I

    move-object/from16 v56, v0

    aget-object v56, v56, v25

    aget v56, v56, v31

    if-eqz v56, :cond_16

    .line 503
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->matrixRL:[[I

    move-object/from16 v56, v0

    aget-object v56, v56, v25

    aget v56, v56, v31

    aget v57, v37, v56

    add-int/lit8 v57, v57, 0x1

    aput v57, v37, v56

    .line 504
    add-int/lit8 v39, v39, 0x1

    .line 501
    :cond_16
    add-int/lit8 v31, v31, 0x1

    goto :goto_d

    .line 500
    :cond_17
    add-int/lit8 v25, v25, 0x1

    goto :goto_c

    .line 508
    .end local v31    # "j":I
    :cond_18
    const/16 v48, 0x0

    .line 509
    .local v48, "sum":I
    const/4 v14, 0x0

    .line 510
    .local v14, "count":I
    const/4 v15, 0x0

    .line 511
    .local v15, "criticalLum":I
    const/4 v4, 0x0

    .line 512
    .local v4, "averageLum":I
    const/16 v36, 0xfa

    .local v36, "lum":I
    :goto_e
    if-eqz v36, :cond_19

    .line 513
    aget v56, v37, v36

    mul-int v56, v56, v36

    add-int v48, v48, v56

    .line 514
    aget v56, v37, v36

    add-int v14, v14, v56

    .line 515
    div-int/lit8 v56, v39, 0xa

    move/from16 v0, v56

    if-le v14, v0, :cond_1a

    .line 516
    move/from16 v15, v36

    .line 517
    div-int v4, v48, v14

    .line 521
    :cond_19
    if-nez v15, :cond_1b

    .line 522
    const/16 v56, 0x3

    move/from16 v0, v56

    new-array v0, v0, [F

    move-object/from16 v45, v0

    fill-array-data v45, :array_0

    .line 552
    :goto_f
    return-object v45

    .line 512
    :cond_1a
    add-int/lit8 v36, v36, -0x1

    goto :goto_e

    .line 525
    :cond_1b
    const/16 v56, 0x3

    move/from16 v0, v56

    new-array v0, v0, [F

    move-object/from16 v45, v0

    .line 526
    .local v45, "rgbGain":[F
    const/16 v56, 0x3

    move/from16 v0, v56

    new-array v0, v0, [J

    move-object/from16 v46, v0

    .line 527
    .local v46, "rgbSum":[J
    const/16 v25, 0x0

    :goto_10
    move/from16 v0, v25

    move/from16 v1, v27

    if-ge v0, v1, :cond_1e

    .line 528
    const/16 v31, 0x0

    .restart local v31    # "j":I
    :goto_11
    move/from16 v0, v31

    move/from16 v1, v26

    if-ge v0, v1, :cond_1d

    .line 529
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->matrixRL:[[I

    move-object/from16 v56, v0

    aget-object v56, v56, v25

    aget v56, v56, v31

    move/from16 v0, v56

    if-lt v0, v15, :cond_1c

    .line 530
    mul-int v56, v31, v47

    mul-int v56, v56, p2

    mul-int v57, v25, v47

    add-int v56, v56, v57

    mul-int/lit8 v28, v56, 0x4

    .line 531
    .restart local v28    # "index":I
    const/16 v56, 0x0

    aget-wide v58, v46, v56

    aget-byte v57, p1, v28

    move/from16 v0, v57

    and-int/lit16 v0, v0, 0xff

    move/from16 v57, v0

    move/from16 v0, v57

    int-to-long v0, v0

    move-wide/from16 v60, v0

    add-long v58, v58, v60

    aput-wide v58, v46, v56

    .line 532
    const/16 v56, 0x1

    aget-wide v58, v46, v56

    add-int/lit8 v57, v28, 0x1

    aget-byte v57, p1, v57

    move/from16 v0, v57

    and-int/lit16 v0, v0, 0xff

    move/from16 v57, v0

    move/from16 v0, v57

    int-to-long v0, v0

    move-wide/from16 v60, v0

    add-long v58, v58, v60

    aput-wide v58, v46, v56

    .line 533
    const/16 v56, 0x2

    aget-wide v58, v46, v56

    add-int/lit8 v57, v28, 0x2

    aget-byte v57, p1, v57

    move/from16 v0, v57

    and-int/lit16 v0, v0, 0xff

    move/from16 v57, v0

    move/from16 v0, v57

    int-to-long v0, v0

    move-wide/from16 v60, v0

    add-long v58, v58, v60

    aput-wide v58, v46, v56

    .line 528
    .end local v28    # "index":I
    :cond_1c
    add-int/lit8 v31, v31, 0x1

    goto :goto_11

    .line 527
    :cond_1d
    add-int/lit8 v25, v25, 0x1

    goto :goto_10

    .line 537
    .end local v31    # "j":I
    :cond_1e
    const/16 v56, 0x0

    int-to-float v0, v4

    move/from16 v57, v0

    const/16 v58, 0x0

    aget-wide v58, v46, v58

    int-to-long v0, v14

    move-wide/from16 v60, v0

    div-long v58, v58, v60

    move-wide/from16 v0, v58

    long-to-float v0, v0

    move/from16 v58, v0

    div-float v57, v57, v58

    aput v57, v45, v56

    .line 538
    const/16 v56, 0x1

    int-to-float v0, v4

    move/from16 v57, v0

    const/16 v58, 0x1

    aget-wide v58, v46, v58

    int-to-long v0, v14

    move-wide/from16 v60, v0

    div-long v58, v58, v60

    move-wide/from16 v0, v58

    long-to-float v0, v0

    move/from16 v58, v0

    div-float v57, v57, v58

    aput v57, v45, v56

    .line 539
    const/16 v56, 0x2

    int-to-float v0, v4

    move/from16 v57, v0

    const/16 v58, 0x2

    aget-wide v58, v46, v58

    int-to-long v0, v14

    move-wide/from16 v60, v0

    div-long v58, v58, v60

    move-wide/from16 v0, v58

    long-to-float v0, v0

    move/from16 v58, v0

    div-float v57, v57, v58

    aput v57, v45, v56

    .line 540
    const/16 v56, 0x0

    aget v56, v45, v56

    const/high16 v57, 0x3f800000    # 1.0f

    sub-float v18, v56, v57

    .line 541
    .local v18, "diffR":F
    const/16 v56, 0x1

    aget v56, v45, v56

    const/high16 v57, 0x3f800000    # 1.0f

    sub-float v17, v56, v57

    .line 542
    .local v17, "diffG":F
    const/16 v56, 0x2

    aget v56, v45, v56

    const/high16 v57, 0x3f800000    # 1.0f

    sub-float v16, v56, v57

    .line 543
    .local v16, "diffB":F
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v56

    move/from16 v0, v56

    float-to-double v0, v0

    move-wide/from16 v56, v0

    const-wide v58, 0x3fa999999999999aL    # 0.05

    cmpl-double v56, v56, v58

    if-gtz v56, :cond_1f

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v56

    move/from16 v0, v56

    float-to-double v0, v0

    move-wide/from16 v56, v0

    const-wide v58, 0x3fa999999999999aL    # 0.05

    cmpl-double v56, v56, v58

    if-gtz v56, :cond_1f

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v56

    move/from16 v0, v56

    float-to-double v0, v0

    move-wide/from16 v56, v0

    const-wide v58, 0x3fa999999999999aL    # 0.05

    cmpl-double v56, v56, v58

    if-lez v56, :cond_20

    .line 544
    :cond_1f
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v56

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v57

    invoke-static/range {v56 .. v57}, Ljava/lang/Math;->max(FF)F

    move-result v56

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v57

    invoke-static/range {v56 .. v57}, Ljava/lang/Math;->max(FF)F

    move-result v38

    .line 545
    .local v38, "maxDiff":F
    div-float v56, v18, v38

    const v57, 0x3d4ccccd    # 0.05f

    mul-float v18, v56, v57

    .line 546
    div-float v56, v17, v38

    const v57, 0x3d4ccccd    # 0.05f

    mul-float v17, v56, v57

    .line 547
    div-float v56, v16, v38

    const v57, 0x3d4ccccd    # 0.05f

    mul-float v16, v56, v57

    .line 549
    .end local v38    # "maxDiff":F
    :cond_20
    const/16 v56, 0x0

    const/high16 v57, 0x3f800000    # 1.0f

    add-float v57, v57, v18

    aput v57, v45, v56

    .line 550
    const/16 v56, 0x1

    const/high16 v57, 0x3f800000    # 1.0f

    add-float v57, v57, v17

    aput v57, v45, v56

    .line 551
    const/16 v56, 0x2

    const/high16 v57, 0x3f800000    # 1.0f

    add-float v57, v57, v16

    aput v57, v45, v56

    goto/16 :goto_f

    .line 522
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private declared-synchronized resetBrightnessAdjustmentCurve()V
    .locals 3

    .prologue
    const/16 v2, 0x100

    .line 678
    monitor-enter p0

    const/16 v1, 0x100

    :try_start_0
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->brightnessAdjustmentCurve:[I

    .line 679
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 680
    iget-object v1, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->brightnessAdjustmentCurve:[I

    aput v0, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 679
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 682
    :cond_0
    monitor-exit p0

    return-void

    .line 678
    .end local v0    # "i":I
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private switchBrightnessAdjustment([BII)V
    .locals 4
    .param p1, "data"    # [B
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    const/4 v3, 0x0

    .line 556
    if-nez p1, :cond_1

    .line 582
    :cond_0
    :goto_0
    return-void

    .line 557
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->brightnessAdjustmentData:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->brightnessAdjustmentData:[B

    array-length v0, v0

    array-length v1, p1

    if-eq v0, v1, :cond_3

    .line 558
    :cond_2
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->brightnessAdjustmentData:[B

    .line 560
    :cond_3
    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->brightnessAdjustmentData:[B

    array-length v1, p1

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 561
    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->autoContrastCurve:[I

    iget-object v1, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->lastAutoContrastCurve:[I

    iget-object v2, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->autoContrastCurve:[I

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 562
    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->SINGLE_THREAD_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->SINGLE_THREAD_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->SINGLE_THREAD_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$9;

    invoke-direct {v1, p0, p2, p3}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$9;-><init>(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 5

    .prologue
    .line 379
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 380
    .local v0, "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    iget-object v2, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->glThread:Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;

    if-eqz v2, :cond_0

    .line 381
    iget-object v2, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->glThread:Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;

    new-instance v3, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$8;

    invoke-direct {v3, p0, v0}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$8;-><init>(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;->postJob(Ljava/lang/Runnable;)V

    .line 397
    :cond_0
    iget-object v2, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->SINGLE_THREAD_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_1

    .line 398
    iget-object v2, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->SINGLE_THREAD_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 401
    :cond_1
    :try_start_0
    sget v2, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;->THREAD_DESTROY_TIME_OUT_MILLS:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    :goto_0
    return-void

    .line 402
    :catch_0
    move-exception v1

    .line 403
    .local v1, "e":Ljava/lang/InterruptedException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " destroy time out!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/report/ReportUtil;->report(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getDetector()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->mFaceDetector:Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 670
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->glThread:Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public getHistogramInfo()Ljava/lang/String;
    .locals 4

    .prologue
    .line 631
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 634
    .local v0, "sb":Ljava/lang/StringBuffer;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "averageL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->averageFaceL:D

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 636
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getLastFaceDetectedPhoneRotation()I
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->mFaceDetector:Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->mFaceDetector:Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->getLastFaceDetectedPhoneRotation()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInitReady()Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->mInitReady:Z

    return v0
.end method

.method public onPreviewStartPreImmediately()V
    .locals 2

    .prologue
    .line 408
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->mLastBrightnessTime:J

    .line 409
    invoke-direct {p0}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->resetBrightnessAdjustmentCurve()V

    .line 410
    return-void
.end method

.method public postFaceDetectorDestroy()V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->glThread:Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->glThread:Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;

    new-instance v1, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$7;

    invoke-direct {v1, p0}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$7;-><init>(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)V

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;->postJob(Ljava/lang/Runnable;)V

    .line 376
    :cond_0
    return-void
.end method

.method public postFaceGestureDet(Lcom/tencent/aekit/openrender/internal/Frame;ZZZD)V
    .locals 11
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "needFaceDetect"    # Z
    .param p3, "needGestureDetect"    # Z
    .param p4, "needDetectBody"    # Z
    .param p5, "faceDetScale"    # D

    .prologue
    .line 182
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide/from16 v6, p5

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->postFaceGestureDet(Lcom/tencent/aekit/openrender/internal/Frame;ZZZDZILcom/tencent/ttpic/openapi/model/StarParam;)V

    .line 184
    return-void
.end method

.method public postFaceGestureDet(Lcom/tencent/aekit/openrender/internal/Frame;ZZZDZILcom/tencent/ttpic/openapi/model/StarParam;)V
    .locals 13
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "needFaceDetect"    # Z
    .param p3, "needGestureDetect"    # Z
    .param p4, "needDetectBody"    # Z
    .param p5, "faceDetScale"    # D
    .param p7, "isAlldetected"    # Z
    .param p8, "phoneRotation"    # I
    .param p9, "starParam"    # Lcom/tencent/ttpic/openapi/model/StarParam;

    .prologue
    .line 190
    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->postFaceGestureDet(Lcom/tencent/aekit/openrender/internal/Frame;ZZZZDZILcom/tencent/ttpic/openapi/model/StarParam;Z)V

    .line 193
    return-void
.end method

.method public postFaceGestureDet(Lcom/tencent/aekit/openrender/internal/Frame;ZZZZDZILcom/tencent/ttpic/openapi/model/StarParam;Z)V
    .locals 10
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "needFaceDetect"    # Z
    .param p3, "needGestureDetect"    # Z
    .param p4, "needDetectBody"    # Z
    .param p5, "needExpressionWeights"    # Z
    .param p6, "faceDetScale"    # D
    .param p8, "isAlldetected"    # Z
    .param p9, "phoneRotation"    # I
    .param p10, "starParam"    # Lcom/tencent/ttpic/openapi/model/StarParam;
    .param p11, "needRender3D"    # Z

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->glThread:Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;

    if-nez v0, :cond_0

    .line 319
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->glThread:Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;

    new-instance v1, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v4, p6

    move v6, p2

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v1 .. v9}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;-><init>(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;Lcom/tencent/aekit/openrender/internal/Frame;DZZILcom/tencent/ttpic/openapi/model/StarParam;)V

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;->postJob(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public processStar(Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/model/StarParam;I)V
    .locals 2
    .param p1, "dataPipe"    # Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;
    .param p2, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p3, "starParam"    # Lcom/tencent/ttpic/openapi/model/StarParam;
    .param p4, "rotation"    # I

    .prologue
    const/4 v1, 0x0

    .line 322
    iget v0, p2, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->needRenderStar(Lcom/tencent/ttpic/openapi/model/StarParam;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 323
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->starPoints:Ljava/util/List;

    .line 324
    iput-object v1, p1, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->starMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 335
    :goto_0
    return-void

    .line 327
    :cond_1
    iget v0, p3, Lcom/tencent/ttpic/openapi/model/StarParam;->starType:I

    if-nez v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->mStarEffectFilter:Lcom/tencent/ttpic/filter/StarEffectFilter;

    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/ttpic/filter/StarEffectFilter;->getMaskFrame(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/model/StarParam;I)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->starMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 329
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->starPoints:Ljava/util/List;

    goto :goto_0

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->mStarEffectFilter:Lcom/tencent/ttpic/filter/StarEffectFilter;

    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/ttpic/filter/StarEffectFilter;->getStarPoints(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/model/StarParam;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->starPoints:Ljava/util/List;

    .line 332
    iput-object v1, p1, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->starMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    goto :goto_0
.end method

.method public setGenderDetectable(Z)V
    .locals 2
    .param p1, "isDetect"    # Z

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->glThread:Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->glThread:Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;

    new-instance v1, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$6;-><init>(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;->postJob(Ljava/lang/Runnable;)V

    .line 359
    :cond_0
    return-void
.end method

.method public setMaxFaceCount(I)V
    .locals 2
    .param p1, "maxFaceCount"    # I

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->glThread:Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->glThread:Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;

    new-instance v1, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$5;-><init>(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;->postJob(Ljava/lang/Runnable;)V

    .line 346
    :cond_0
    return-void
.end method

.method public setOnFaceDetListener(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$OnFaceDetListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$OnFaceDetListener;

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->mListener:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$OnFaceDetListener;

    .line 153
    return-void
.end method

.method public tryFaceDetectorInit()V
    .locals 2

    .prologue
    .line 161
    const-string v0, "debug"

    const-string/jumbo v1, "tryFaceDetectorInit"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->glThread:Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->glThread:Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;

    new-instance v1, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$3;

    invoke-direct {v1, p0}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$3;-><init>(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)V

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;->postJob(Ljava/lang/Runnable;)V

    .line 179
    :cond_0
    return-void
.end method

.method public waitDone()V
    .locals 5

    .prologue
    .line 116
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 117
    .local v2, "waitDoneLock":Ljava/lang/Object;
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 118
    .local v0, "condition":Ljava/util/concurrent/atomic/AtomicBoolean;
    new-instance v1, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$2;

    invoke-direct {v1, p0, v0, v2}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$2;-><init>(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Object;)V

    .line 127
    .local v1, "unlockRunnable":Ljava/lang/Runnable;
    iget-object v3, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->glThread:Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;

    if-eqz v3, :cond_0

    .line 129
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->glThread:Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;

    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 130
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 135
    :cond_0
    :goto_0
    monitor-enter v2

    .line 137
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_1

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 140
    :catch_0
    move-exception v3

    .line 143
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    return-void

    .line 132
    :cond_2
    iget-object v3, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->glThread:Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;

    invoke-virtual {v3, v1}, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;->postJob(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v3

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3
.end method
