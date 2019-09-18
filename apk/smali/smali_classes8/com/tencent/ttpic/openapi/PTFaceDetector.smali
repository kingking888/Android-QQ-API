.class public Lcom/tencent/ttpic/openapi/PTFaceDetector;
.super Ljava/lang/Object;
.source "PTFaceDetector.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static activeRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile mSpareFaceDetector:Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;


# instance fields
.field private firstDet:Z

.field private mCopyFilter:Lcom/tencent/filter/BaseFilter;

.field private volatile mDetDataPipe:Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;

.field private mDetGLThread:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

.field private final mFaceDetLock:Ljava/lang/Object;

.field private mFaceDetector:Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

.field private mLastInputFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mRotateFilter:Lcom/tencent/filter/BaseFilter;

.field private mRotateFrame:Lcom/tencent/aekit/openrender/internal/Frame;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    const-class v0, Lcom/tencent/ttpic/openapi/PTFaceDetector;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->TAG:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->activeRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mRotateFilter:Lcom/tencent/filter/BaseFilter;

    .line 45
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    .line 47
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mRotateFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mFaceDetLock:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/ttpic/openapi/PTFaceDetector;Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/PTFaceDetector;
    .param p1, "x1"    # Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/openapi/PTFaceDetector;->setDataPipe(Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;)V

    return-void
.end method

.method private setDataPipe(Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;)V
    .locals 2
    .param p1, "dataPipe"    # Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;

    .prologue
    .line 94
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mFaceDetLock:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    :try_start_0
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mDetDataPipe:Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;

    .line 96
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mFaceDetLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 97
    monitor-exit v1

    .line 98
    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mDetGLThread:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mDetGLThread:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-virtual {v0}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->postFaceDetectorDestroy()V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mRotateFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 105
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mRotateFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 107
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 109
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mDetGLThread:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mDetGLThread:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-virtual {v0}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->destroy()V

    .line 111
    sget-object v0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->activeRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mDetGLThread:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    .line 114
    :cond_1
    return-void
.end method

.method public detectFrame(Lcom/tencent/aekit/openrender/internal/Frame;IZZLcom/tencent/aekit/plugin/core/AIParam;)Lcom/tencent/ttpic/openapi/PTFaceAttr;
    .locals 16
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "rotation"    # I
    .param p3, "needFaceDetect"    # Z
    .param p4, "needGestureDetect"    # Z
    .param p5, "aiParam"    # Lcom/tencent/aekit/plugin/core/AIParam;

    .prologue
    .line 125
    const-string/jumbo v2, "videoFaceDetect"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lcom/tencent/aekit/plugin/core/AIParam;->getModuleParam(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v15

    .line 126
    .local v15, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string/jumbo v2, "videoFaceDetect"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lcom/tencent/aekit/plugin/core/AIParam;->getModuleParam(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "scale"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v14

    .line 127
    .local v14, "faceDetectScale":F
    const-string v2, "phoneRoll"

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v12

    .line 128
    .local v12, "phoneRoll":F
    const-string v2, "starParam"

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/ttpic/openapi/model/StarParam;

    .line 129
    .local v13, "starParm":Lcom/tencent/ttpic/openapi/model/StarParam;
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    float-to-double v10, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v2 .. v13}, Lcom/tencent/ttpic/openapi/PTFaceDetector;->detectFrame(Lcom/tencent/aekit/openrender/internal/Frame;IZZZZZDFLcom/tencent/ttpic/openapi/model/StarParam;)Lcom/tencent/ttpic/openapi/PTFaceAttr;

    move-result-object v2

    return-object v2
.end method

.method public detectFrame(Lcom/tencent/aekit/openrender/internal/Frame;IZZZDF)Lcom/tencent/ttpic/openapi/PTFaceAttr;
    .locals 14
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "rotation"    # I
    .param p3, "needFaceDetect"    # Z
    .param p4, "needGestureDetect"    # Z
    .param p5, "needDetectBody"    # Z
    .param p6, "faceDetectScale"    # D
    .param p8, "phoneRoll"    # F

    .prologue
    .line 137
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    invoke-virtual/range {v0 .. v13}, Lcom/tencent/ttpic/openapi/PTFaceDetector;->detectFrame(Lcom/tencent/aekit/openrender/internal/Frame;IZZZZZDFZZLcom/tencent/ttpic/openapi/model/StarParam;)Lcom/tencent/ttpic/openapi/PTFaceAttr;

    move-result-object v0

    return-object v0
.end method

.method public detectFrame(Lcom/tencent/aekit/openrender/internal/Frame;IZZZZDFLcom/tencent/ttpic/openapi/model/StarParam;)Lcom/tencent/ttpic/openapi/PTFaceAttr;
    .locals 15
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "rotation"    # I
    .param p3, "needFaceDetect"    # Z
    .param p4, "needGestureDetect"    # Z
    .param p5, "needDetectBody"    # Z
    .param p6, "needExpressionWeights"    # Z
    .param p7, "faceDetectScale"    # D
    .param p9, "phoneRoll"    # F
    .param p10, "starParam"    # Lcom/tencent/ttpic/openapi/model/StarParam;

    .prologue
    .line 145
    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v13, p10

    invoke-virtual/range {v0 .. v13}, Lcom/tencent/ttpic/openapi/PTFaceDetector;->detectFrame(Lcom/tencent/aekit/openrender/internal/Frame;IZZZZZDFZZLcom/tencent/ttpic/openapi/model/StarParam;)Lcom/tencent/ttpic/openapi/PTFaceAttr;

    move-result-object v0

    return-object v0
.end method

.method public detectFrame(Lcom/tencent/aekit/openrender/internal/Frame;IZZZZDFZ)Lcom/tencent/ttpic/openapi/PTFaceAttr;
    .locals 15
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "rotation"    # I
    .param p3, "needFaceDetect"    # Z
    .param p4, "needGestureDetect"    # Z
    .param p5, "needDetectBody"    # Z
    .param p6, "needExpressionWeights"    # Z
    .param p7, "faceDetectScale"    # D
    .param p9, "phoneRoll"    # F
    .param p10, "sync"    # Z

    .prologue
    .line 163
    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v0 .. v13}, Lcom/tencent/ttpic/openapi/PTFaceDetector;->detectFrame(Lcom/tencent/aekit/openrender/internal/Frame;IZZZZZDFZZLcom/tencent/ttpic/openapi/model/StarParam;)Lcom/tencent/ttpic/openapi/PTFaceAttr;

    move-result-object v0

    return-object v0
.end method

.method public detectFrame(Lcom/tencent/aekit/openrender/internal/Frame;IZZZZDFZZLcom/tencent/ttpic/openapi/model/StarParam;)Lcom/tencent/ttpic/openapi/PTFaceAttr;
    .locals 15
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "rotation"    # I
    .param p3, "needFaceDetect"    # Z
    .param p4, "needGestureDetect"    # Z
    .param p5, "needDetectBody"    # Z
    .param p6, "needExpressionWeights"    # Z
    .param p7, "faceDetectScale"    # D
    .param p9, "phoneRoll"    # F
    .param p10, "sync"    # Z
    .param p11, "isAllFrameDectect"    # Z
    .param p12, "starParam"    # Lcom/tencent/ttpic/openapi/model/StarParam;

    .prologue
    .line 171
    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    invoke-virtual/range {v0 .. v13}, Lcom/tencent/ttpic/openapi/PTFaceDetector;->detectFrame(Lcom/tencent/aekit/openrender/internal/Frame;IZZZZZDFZZLcom/tencent/ttpic/openapi/model/StarParam;)Lcom/tencent/ttpic/openapi/PTFaceAttr;

    move-result-object v0

    return-object v0
.end method

.method public detectFrame(Lcom/tencent/aekit/openrender/internal/Frame;IZZZZZDFLcom/tencent/ttpic/openapi/model/StarParam;)Lcom/tencent/ttpic/openapi/PTFaceAttr;
    .locals 14
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "rotation"    # I
    .param p3, "needFaceDetect"    # Z
    .param p4, "needGestureDetect"    # Z
    .param p5, "needDetectBody"    # Z
    .param p6, "needRender3D"    # Z
    .param p7, "needExpressionWeights"    # Z
    .param p8, "faceDetectScale"    # D
    .param p10, "phoneRoll"    # F
    .param p11, "starParam"    # Lcom/tencent/ttpic/openapi/model/StarParam;

    .prologue
    .line 155
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move-object/from16 v13, p11

    invoke-virtual/range {v0 .. v13}, Lcom/tencent/ttpic/openapi/PTFaceDetector;->detectFrame(Lcom/tencent/aekit/openrender/internal/Frame;IZZZZZDFZZLcom/tencent/ttpic/openapi/model/StarParam;)Lcom/tencent/ttpic/openapi/PTFaceAttr;

    move-result-object v0

    return-object v0
.end method

.method public detectFrame(Lcom/tencent/aekit/openrender/internal/Frame;IZZZZZDFZZLcom/tencent/ttpic/openapi/model/StarParam;)Lcom/tencent/ttpic/openapi/PTFaceAttr;
    .locals 42
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "rotation"    # I
    .param p3, "needFaceDetect"    # Z
    .param p4, "needGestureDetect"    # Z
    .param p5, "needDetectBody"    # Z
    .param p6, "need3D"    # Z
    .param p7, "needExpressionWeights"    # Z
    .param p8, "faceDetectScale"    # D
    .param p10, "phoneRoll"    # F
    .param p11, "sync"    # Z
    .param p12, "isAllFrameDectect"    # Z
    .param p13, "starParam"    # Lcom/tencent/ttpic/openapi/model/StarParam;

    .prologue
    .line 181
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mDetGLThread:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    if-eqz v4, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mDetGLThread:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-virtual {v4}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->getLastFaceDetectedPhoneRotation()I

    move-result v35

    .line 182
    .local v35, "lastFaceDetectedPhoneRotation":I
    :goto_0
    move-object/from16 v0, p0

    move/from16 v1, p10

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/PTFaceDetector;->isPhoneFlatHorizontal(F)Z

    move-result v34

    .line 183
    .local v34, "isPhoneFlatHorizontal":Z
    if-eqz v34, :cond_0

    move/from16 p2, v35

    .line 184
    :cond_0
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mRotateFilter:Lcom/tencent/filter/BaseFilter;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mRotateFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move-object/from16 v4, p1

    move/from16 v7, p2

    invoke-static/range {v4 .. v9}, Lcom/tencent/ttpic/util/FrameUtil;->rotateCorrect(Lcom/tencent/aekit/openrender/internal/Frame;IIILcom/tencent/filter/BaseFilter;Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v5

    .line 186
    .local v5, "faceDetFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 188
    iget v4, v5, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    int-to-double v6, v4

    mul-double v6, v6, p8

    double-to-int v0, v6

    move/from16 v29, v0

    .line 189
    .local v29, "faceDetWidth":I
    iget v4, v5, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    int-to-double v6, v4

    mul-double v6, v6, p8

    double-to-int v0, v6

    move/from16 v28, v0

    .line 191
    .local v28, "faceDetHeight":I
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .local v17, "allFaces":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .local v18, "allIris":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .local v16, "allFaceAngles":Ljava/util/List;, "Ljava/util/List<[F>;"
    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .local v32, "handPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v4, 0x3

    new-array v0, v4, [F

    move-object/from16 v31, v0

    fill-array-data v31, :array_0

    .line 197
    .local v31, "handAngle":[F
    new-instance v40, Ljava/util/HashSet;

    invoke-direct/range {v40 .. v40}, Ljava/util/HashSet;-><init>()V

    .line 198
    .local v40, "triggeredExpression":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v40

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .local v30, "fs3DList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/facedetect/FaceStatus;>;"
    new-instance v23, Ljava/util/HashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashMap;-><init>()V

    .line 201
    .local v23, "detectTimes":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Long;>;"
    const/4 v4, 0x0

    new-array v0, v4, [B

    move-object/from16 v21, v0

    .line 202
    .local v21, "data":[B
    const/16 v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v33

    .line 203
    .local v33, "histogram":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;[I>;"
    move-object/from16 v36, p1

    .line 204
    .local v36, "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    new-instance v25, Ljava/util/HashMap;

    invoke-direct/range {v25 .. v25}, Ljava/util/HashMap;-><init>()V

    .line 205
    .local v25, "faceActionCounter":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/tencent/ttpic/openapi/model/FaceActionCounter;>;"
    const/4 v4, 0x3

    new-array v0, v4, [F

    move-object/from16 v37, v0

    fill-array-data v37, :array_1

    .line 206
    .local v37, "rgbGain":[F
    const/16 v20, 0x0

    .line 207
    .local v20, "curve":[I
    const/16 v39, 0x0

    .line 208
    .local v39, "starPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/16 v38, 0x0

    .line 209
    .local v38, "starMaskFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    const-wide/high16 v26, 0x404e000000000000L    # 60.0

    .line 211
    .local v26, "faceAverageL":D
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mDetGLThread:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mDetGLThread:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-virtual {v4}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->isInitReady()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 212
    const/16 v22, 0x0

    .line 214
    .local v22, "dataPipe":Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;
    if-eqz p11, :cond_1

    .line 215
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->firstDet:Z

    .line 216
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mDetGLThread:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move/from16 v12, p12

    move/from16 v13, p2

    move-object/from16 v14, p13

    move/from16 v15, p6

    invoke-virtual/range {v4 .. v15}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->postFaceGestureDet(Lcom/tencent/aekit/openrender/internal/Frame;ZZZZDZILcom/tencent/ttpic/openapi/model/StarParam;Z)V

    .line 220
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->firstDet:Z

    if-nez v4, :cond_2

    .line 221
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mFaceDetLock:Ljava/lang/Object;

    monitor-enter v6

    .line 223
    :try_start_0
    const-string v4, "face track wait"

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 224
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mDetDataPipe:Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;

    if-nez v4, :cond_8

    .line 225
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mFaceDetLock:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 228
    :catch_0
    move-exception v24

    .line 229
    .local v24, "e":Ljava/lang/InterruptedException;
    :try_start_1
    invoke-virtual/range {v24 .. v24}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 231
    .end local v24    # "e":Ljava/lang/InterruptedException;
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mDetDataPipe:Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;

    move-object/from16 v22, v0

    .line 232
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mDetDataPipe:Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;

    .line 233
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    :cond_2
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->firstDet:Z

    .line 237
    if-eqz v22, :cond_3

    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->mTexFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    iget v4, v4, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v6, v5, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    if-ne v4, v6, :cond_3

    .line 238
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->allFacePoints:Ljava/util/List;

    move-object/from16 v17, v0

    .line 239
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->allIrisPoints:Ljava/util/List;

    move-object/from16 v18, v0

    .line 240
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->allFaceAngles:Ljava/util/List;

    move-object/from16 v16, v0

    .line 241
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->mTriggeredExpressionType:Ljava/util/Set;

    move-object/from16 v40, v0

    .line 242
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->faceStatus:Ljava/util/List;

    move-object/from16 v30, v0

    .line 243
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->mData:[B

    move-object/from16 v21, v0

    .line 244
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->faceActionCounter:Ljava/util/Map;

    move-object/from16 v25, v0

    .line 245
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mLastInputFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move-object/from16 v36, v0

    .line 246
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->histogram:Landroid/util/Pair;

    move-object/from16 v33, v0

    .line 247
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->rgbGain:[F

    move-object/from16 v37, v0

    .line 248
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->curve:[I

    move-object/from16 v20, v0

    .line 249
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->starPoints:Ljava/util/List;

    move-object/from16 v39, v0

    .line 250
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->starMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move-object/from16 v38, v0

    .line 251
    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->faceAverageL:D

    move-wide/from16 v26, v0

    .line 252
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->detectTimes:Ljava/util/Map;

    move-object/from16 v23, v0

    .line 255
    :cond_3
    if-nez p11, :cond_4

    .line 256
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mDetGLThread:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move/from16 v12, p12

    move/from16 v13, p2

    move-object/from16 v14, p13

    move/from16 v15, p6

    invoke-virtual/range {v4 .. v15}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->postFaceGestureDet(Lcom/tencent/aekit/openrender/internal/Frame;ZZZZDZILcom/tencent/ttpic/openapi/model/StarParam;Z)V

    .line 262
    .end local v22    # "dataPipe":Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mLastInputFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    if-eqz v4, :cond_5

    .line 263
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mLastInputFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/aekit/openrender/internal/Frame;->setCanUnlock(Z)V

    .line 265
    :cond_5
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/aekit/openrender/internal/Frame;->setCanUnlock(Z)V

    .line 267
    move-object/from16 v0, p1

    move-object/from16 v1, v36

    if-ne v0, v1, :cond_6

    .line 268
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mLastInputFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    if-eqz v4, :cond_6

    .line 269
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mLastInputFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 273
    :cond_6
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mLastInputFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 275
    move-object/from16 v0, v17

    move/from16 v1, v29

    move/from16 v2, v28

    move/from16 v3, p2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/AlgoUtils;->rotatePointsForList(Ljava/util/List;III)Ljava/util/List;

    move-result-object v17

    .line 276
    move-object/from16 v0, v18

    move/from16 v1, v29

    move/from16 v2, v28

    move/from16 v3, p2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/AlgoUtils;->rotatePointsForList(Ljava/util/List;III)Ljava/util/List;

    move-result-object v18

    .line 277
    move/from16 v0, p2

    neg-int v4, v0

    move-object/from16 v0, v16

    invoke-static {v0, v4}, Lcom/tencent/ttpic/util/AlgoUtils;->rotateAngles(Ljava/util/List;I)Ljava/util/List;

    move-result-object v16

    .line 278
    move-object/from16 v0, v30

    move/from16 v1, v29

    move/from16 v2, v28

    move/from16 v3, p2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ttpic/facedetect/FaceStatusUtil;->rotateFaceStatusFor3D(Ljava/util/List;III)Ljava/util/List;

    move-result-object v30

    .line 279
    new-instance v19, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    invoke-direct/range {v19 .. v19}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;-><init>()V

    .line 280
    .local v19, "builder":Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;
    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->facePoints(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    move-result-object v4

    .line 281
    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->irisPoints(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    move-result-object v4

    .line 282
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->faceAngles(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    move-result-object v4

    .line 283
    move-object/from16 v0, v40

    invoke-virtual {v4, v0}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->triggeredExpression(Ljava/util/Set;)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    move-result-object v4

    .line 284
    move-object/from16 v0, v30

    invoke-virtual {v4, v0}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->faceStatusList(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    move-result-object v4

    .line 285
    move-wide/from16 v0, p8

    invoke-virtual {v4, v0, v1}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->faceDetectScale(D)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    move-result-object v4

    .line 286
    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->data([B)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    move-result-object v4

    .line 287
    move-object/from16 v0, v36

    invoke-virtual {v4, v0}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->origFrame(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    move-result-object v4

    .line 288
    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->correctFrame(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    move-result-object v4

    .line 289
    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->rotation(I)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    move-result-object v4

    .line 290
    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->faceActionCounter(Ljava/util/Map;)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    move-result-object v4

    .line 291
    move-object/from16 v0, v33

    invoke-virtual {v4, v0}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->histogram(Landroid/util/Pair;)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mFaceDetector:Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    .line 292
    invoke-virtual {v4, v6}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->faceDetector(Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    move-result-object v4

    .line 293
    move-object/from16 v0, v37

    invoke-virtual {v4, v0}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->rgbGain([F)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    move-result-object v4

    .line 294
    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->curve([I)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    move-result-object v4

    .line 295
    move-object/from16 v0, v39

    invoke-virtual {v4, v0}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->starPoints(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    move-result-object v4

    .line 296
    move-object/from16 v0, v38

    invoke-virtual {v4, v0}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->starMaskFrame(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    move-result-object v4

    .line 297
    move/from16 v0, v34

    invoke-virtual {v4, v0}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->isPhoneFlatHorizontal(Z)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    move-result-object v4

    .line 298
    move/from16 v0, v35

    invoke-virtual {v4, v0}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->lastFaceDetectedPhoneRotation(I)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    move-result-object v4

    .line 299
    move-wide/from16 v0, v26

    invoke-virtual {v4, v0, v1}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->faceAverageL(D)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    move-result-object v4

    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/PTFaceDetector;->getFaceDetector()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->getShookFaceInfos()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->shookFaceInfos(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    move-result-object v4

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->timeStamp(J)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    move-result-object v4

    .line 302
    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->detectTimes(Ljava/util/Map;)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    .line 304
    new-instance v4, Lcom/tencent/ttpic/openapi/PTFaceAttr;

    move-object/from16 v0, v19

    invoke-direct {v4, v0}, Lcom/tencent/ttpic/openapi/PTFaceAttr;-><init>(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)V

    return-object v4

    .end local v5    # "faceDetFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local v16    # "allFaceAngles":Ljava/util/List;, "Ljava/util/List<[F>;"
    .end local v17    # "allFaces":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    .end local v18    # "allIris":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    .end local v19    # "builder":Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;
    .end local v20    # "curve":[I
    .end local v21    # "data":[B
    .end local v23    # "detectTimes":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Long;>;"
    .end local v25    # "faceActionCounter":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/tencent/ttpic/openapi/model/FaceActionCounter;>;"
    .end local v26    # "faceAverageL":D
    .end local v28    # "faceDetHeight":I
    .end local v29    # "faceDetWidth":I
    .end local v30    # "fs3DList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/facedetect/FaceStatus;>;"
    .end local v31    # "handAngle":[F
    .end local v32    # "handPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .end local v33    # "histogram":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;[I>;"
    .end local v34    # "isPhoneFlatHorizontal":Z
    .end local v35    # "lastFaceDetectedPhoneRotation":I
    .end local v36    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local v37    # "rgbGain":[F
    .end local v38    # "starMaskFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local v39    # "starPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .end local v40    # "triggeredExpression":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    :cond_7
    move/from16 v35, p2

    .line 181
    goto/16 :goto_0

    .line 227
    .restart local v5    # "faceDetFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local v16    # "allFaceAngles":Ljava/util/List;, "Ljava/util/List<[F>;"
    .restart local v17    # "allFaces":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    .restart local v18    # "allIris":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    .restart local v20    # "curve":[I
    .restart local v21    # "data":[B
    .restart local v22    # "dataPipe":Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;
    .restart local v23    # "detectTimes":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Long;>;"
    .restart local v25    # "faceActionCounter":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/tencent/ttpic/openapi/model/FaceActionCounter;>;"
    .restart local v26    # "faceAverageL":D
    .restart local v28    # "faceDetHeight":I
    .restart local v29    # "faceDetWidth":I
    .restart local v30    # "fs3DList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/facedetect/FaceStatus;>;"
    .restart local v31    # "handAngle":[F
    .restart local v32    # "handPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .restart local v33    # "histogram":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;[I>;"
    .restart local v34    # "isPhoneFlatHorizontal":Z
    .restart local v35    # "lastFaceDetectedPhoneRotation":I
    .restart local v36    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local v37    # "rgbGain":[F
    .restart local v38    # "starMaskFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local v39    # "starPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .restart local v40    # "triggeredExpression":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    :cond_8
    :try_start_2
    const-string v4, "face track wait"

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 233
    :catchall_0
    move-exception v4

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v4

    .line 196
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 205
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getFaceDetector()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mFaceDetector:Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    if-nez v0, :cond_2

    .line 59
    sget-object v0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mSpareFaceDetector:Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    if-nez v0, :cond_1

    .line 60
    const-class v1, Lcom/tencent/ttpic/openapi/PTFaceDetector;

    monitor-enter v1

    .line 61
    :try_start_0
    sget-object v0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mSpareFaceDetector:Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PTFaceDetector.getFaceDetector() is null!, OS version is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/report/ReportUtil;->report(Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mSpareFaceDetector:Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    .line 65
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_1
    sget-object v0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mSpareFaceDetector:Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    .line 69
    :goto_0
    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mFaceDetector:Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    goto :goto_0
.end method

.method public getHistogramInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mDetGLThread:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mDetGLThread:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-virtual {v0}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->getHistogramInfo()Ljava/lang/String;

    move-result-object v0

    .line 333
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public init()V
    .locals 3

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->hasJellyBeanMR1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mDetGLThread:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    if-nez v1, :cond_0

    .line 75
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    .line 76
    .local v0, "shareContext":Landroid/opengl/EGLContext;
    new-instance v1, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-direct {v1, v0}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;-><init>(Landroid/opengl/EGLContext;)V

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mDetGLThread:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    .line 77
    sget-object v1, Lcom/tencent/ttpic/openapi/PTFaceDetector;->activeRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 78
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mDetGLThread:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    new-instance v2, Lcom/tencent/ttpic/openapi/PTFaceDetector$1;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/PTFaceDetector$1;-><init>(Lcom/tencent/ttpic/openapi/PTFaceDetector;)V

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->setOnFaceDetListener(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$OnFaceDetListener;)V

    .line 84
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mDetGLThread:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-virtual {v1}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->getDetector()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mFaceDetector:Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    .line 85
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mFaceDetector:Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mDetGLThread:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-virtual {v2}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->setDoTrackHandler(Landroid/os/Handler;)V

    .line 87
    .end local v0    # "shareContext":Landroid/opengl/EGLContext;
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mRotateFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v1}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 88
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v1}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 90
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->firstDet:Z

    .line 91
    return-void
.end method

.method public isPhoneFlatHorizontal(F)Z
    .locals 1
    .param p1, "phoneRoll"    # F

    .prologue
    .line 309
    const/high16 v0, 0x432a0000    # 170.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_0

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPreviewStartPreImmediately()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mDetGLThread:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mDetGLThread:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-virtual {v0}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->onPreviewStartPreImmediately()V

    .line 120
    :cond_0
    return-void
.end method

.method public resetDetector()V
    .locals 2

    .prologue
    .line 342
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->firstDet:Z

    .line 343
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mLastInputFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mLastInputFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/openrender/internal/Frame;->setCanUnlock(Z)V

    .line 345
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mLastInputFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 347
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mDetDataPipe:Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;

    .line 348
    return-void
.end method

.method public setGenderDetectable(Z)V
    .locals 1
    .param p1, "isDetected"    # Z

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mDetGLThread:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mDetGLThread:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->setGenderDetectable(Z)V

    .line 327
    :cond_0
    return-void
.end method

.method public setMaxFaceCount(I)V
    .locals 1
    .param p1, "maxFaceCount"    # I

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mDetGLThread:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mDetGLThread:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->setMaxFaceCount(I)V

    .line 315
    :cond_0
    return-void
.end method

.method public tryFaceDetectorInit()V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mDetGLThread:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/PTFaceDetector;->mDetGLThread:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-virtual {v0}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->tryFaceDetectorInit()V

    .line 354
    :cond_0
    return-void
.end method
