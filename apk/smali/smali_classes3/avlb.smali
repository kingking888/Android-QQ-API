.class public Lavlb;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final a:Lavkz;

.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private a:D

.field a:I

.field private a:J

.field private a:Lavkf;

.field private final a:Lavki;

.field private a:Lavlg;

.field public a:Lavmf;

.field public a:Lavso;

.field private a:Lcom/tencent/aekit/api/standard/ai/AEDetector;

.field private a:Lcom/tencent/aekit/plugin/core/AIAttr;

.field private a:Lcom/tencent/ttpic/openapi/PTFaceAttr;

.field a:Lcom/tencent/ttpic/openapi/PTFaceDetector;

.field private a:Lcom/tencent/ttpic/openapi/PTSegAttr;

.field private a:Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$FACE_DETECT_MODE;

.field private a:Lcom/tencent/ttpic/openapi/model/StarParam;

.field private a:Ljava/lang/String;

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field b:I

.field private b:J

.field public b:Z

.field c:I

.field public c:Z

.field d:I

.field public d:Z

.field private e:I

.field public e:Z

.field private f:I

.field public f:Z

.field private g:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lavlb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    new-instance v0, Lavkz;

    invoke-direct {v0}, Lavkz;-><init>()V

    sput-object v0, Lavlb;->a:Lavkz;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lavlb;->a:Ljava/lang/String;

    .line 69
    iput-boolean v1, p0, Lavlb;->g:Z

    .line 71
    iput-boolean v3, p0, Lavlb;->h:Z

    .line 72
    iput-boolean v1, p0, Lavlb;->i:Z

    .line 73
    iput-boolean v1, p0, Lavlb;->j:Z

    .line 74
    iput-boolean v1, p0, Lavlb;->k:Z

    .line 75
    iput-boolean v1, p0, Lavlb;->l:Z

    .line 81
    new-instance v0, Lavki;

    invoke-direct {v0}, Lavki;-><init>()V

    iput-object v0, p0, Lavlb;->a:Lavki;

    .line 86
    iput-boolean v3, p0, Lavlb;->m:Z

    .line 323
    iput-object v2, p0, Lavlb;->a:Lcom/tencent/ttpic/openapi/PTFaceDetector;

    .line 324
    iput v1, p0, Lavlb;->a:I

    .line 325
    iput v1, p0, Lavlb;->b:I

    .line 326
    iput v1, p0, Lavlb;->e:I

    .line 327
    iput-boolean v1, p0, Lavlb;->a:Z

    .line 328
    iput-boolean v1, p0, Lavlb;->b:Z

    .line 329
    iput-boolean v1, p0, Lavlb;->c:Z

    .line 330
    iput-boolean v1, p0, Lavlb;->d:Z

    .line 336
    iput-boolean v1, p0, Lavlb;->n:Z

    .line 338
    new-instance v0, Lavlg;

    invoke-direct {v0, v2}, Lavlg;-><init>(Lavlc;)V

    iput-object v0, p0, Lavlb;->a:Lavlg;

    .line 340
    iput-wide v4, p0, Lavlb;->a:J

    .line 341
    iput-wide v4, p0, Lavlb;->b:J

    .line 576
    iput-boolean v1, p0, Lavlb;->e:Z

    .line 577
    iput-boolean v1, p0, Lavlb;->f:Z

    .line 578
    iput-boolean v1, p0, Lavlb;->o:Z

    .line 579
    iput-object v2, p0, Lavlb;->a:Lavmf;

    .line 627
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lavlb;->a:Ljava/util/Map;

    .line 663
    sget-object v0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$FACE_DETECT_MODE;->MULTIPLE:Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$FACE_DETECT_MODE;

    iput-object v0, p0, Lavlb;->a:Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$FACE_DETECT_MODE;

    .line 771
    iput-boolean v1, p0, Lavlb;->p:Z

    .line 104
    invoke-direct {p0}, Lavlb;->e()V

    .line 105
    iget-object v0, p0, Lavlb;->a:Lavki;

    invoke-virtual {v0, p0}, Lavki;->a(Lavlb;)V

    .line 106
    new-instance v0, Lavkf;

    invoke-direct {v0, p0}, Lavkf;-><init>(Lavlb;)V

    iput-object v0, p0, Lavlb;->a:Lavkf;

    .line 107
    return-void
.end method

.method public constructor <init>([I)V
    .locals 2

    .prologue
    .line 112
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lavlb;-><init>([I[Ljava/lang/Object;Z)V

    .line 113
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-string v1, ""

    iput-object v1, p0, Lavlb;->a:Ljava/lang/String;

    .line 69
    iput-boolean v0, p0, Lavlb;->g:Z

    .line 71
    iput-boolean v2, p0, Lavlb;->h:Z

    .line 72
    iput-boolean v0, p0, Lavlb;->i:Z

    .line 73
    iput-boolean v0, p0, Lavlb;->j:Z

    .line 74
    iput-boolean v0, p0, Lavlb;->k:Z

    .line 75
    iput-boolean v0, p0, Lavlb;->l:Z

    .line 81
    new-instance v1, Lavki;

    invoke-direct {v1}, Lavki;-><init>()V

    iput-object v1, p0, Lavlb;->a:Lavki;

    .line 86
    iput-boolean v2, p0, Lavlb;->m:Z

    .line 323
    iput-object v3, p0, Lavlb;->a:Lcom/tencent/ttpic/openapi/PTFaceDetector;

    .line 324
    iput v0, p0, Lavlb;->a:I

    .line 325
    iput v0, p0, Lavlb;->b:I

    .line 326
    iput v0, p0, Lavlb;->e:I

    .line 327
    iput-boolean v0, p0, Lavlb;->a:Z

    .line 328
    iput-boolean v0, p0, Lavlb;->b:Z

    .line 329
    iput-boolean v0, p0, Lavlb;->c:Z

    .line 330
    iput-boolean v0, p0, Lavlb;->d:Z

    .line 336
    iput-boolean v0, p0, Lavlb;->n:Z

    .line 338
    new-instance v1, Lavlg;

    invoke-direct {v1, v3}, Lavlg;-><init>(Lavlc;)V

    iput-object v1, p0, Lavlb;->a:Lavlg;

    .line 340
    iput-wide v4, p0, Lavlb;->a:J

    .line 341
    iput-wide v4, p0, Lavlb;->b:J

    .line 576
    iput-boolean v0, p0, Lavlb;->e:Z

    .line 577
    iput-boolean v0, p0, Lavlb;->f:Z

    .line 578
    iput-boolean v0, p0, Lavlb;->o:Z

    .line 579
    iput-object v3, p0, Lavlb;->a:Lavmf;

    .line 627
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lavlb;->a:Ljava/util/Map;

    .line 663
    sget-object v1, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$FACE_DETECT_MODE;->MULTIPLE:Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$FACE_DETECT_MODE;

    iput-object v1, p0, Lavlb;->a:Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$FACE_DETECT_MODE;

    .line 771
    iput-boolean v0, p0, Lavlb;->p:Z

    .line 121
    invoke-direct {p0}, Lavlb;->e()V

    .line 122
    iget-object v1, p0, Lavlb;->a:Lavki;

    invoke-virtual {v1, p0}, Lavki;->a(Lavlb;)V

    .line 123
    new-instance v1, Lavkf;

    invoke-direct {v1, p0}, Lavkf;-><init>(Lavlb;)V

    iput-object v1, p0, Lavlb;->a:Lavkf;

    .line 124
    if-eqz p1, :cond_1

    .line 126
    if-eqz p3, :cond_2

    .line 128
    invoke-virtual {p0}, Lavlb;->a()Lavld;

    move-result-object v1

    .line 129
    invoke-virtual {v1, v2}, Lavld;->a(Z)V

    .line 130
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 131
    aget v2, p1, v0

    invoke-virtual {v1, p2, v0}, Lavld;->a([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lavld;->a(ILjava/lang/Object;)V

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {v1}, Lavld;->a()V

    .line 139
    :cond_1
    :goto_1
    return-void

    .line 136
    :cond_2
    iget-object v0, p0, Lavlb;->a:Lavki;

    invoke-virtual {v0, p1, p2}, Lavki;->a([I[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic a(Lavlb;)Lavki;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lavlb;->a:Lavki;

    return-object v0
.end method

.method private b(Lcom/tencent/aekit/openrender/internal/Frame;)V
    .locals 6

    .prologue
    .line 431
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lavlb;->a:J

    .line 433
    new-instance v0, Lcom/tencent/aekit/plugin/core/AIParam;

    invoke-direct {v0}, Lcom/tencent/aekit/plugin/core/AIParam;-><init>()V

    .line 434
    iget-object v1, p0, Lavlb;->a:Lcom/tencent/aekit/api/standard/ai/AEDetector;

    invoke-virtual {v1}, Lcom/tencent/aekit/api/standard/ai/AEDetector;->getRotation()F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->get4DirectionAngle(D)I

    move-result v1

    .line 435
    iget v2, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/aekit/plugin/core/AIParam;->update(III)V

    .line 436
    const-string/jumbo v1, "videoFaceDetect"

    const-string v2, "phoneRoll"

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/aekit/plugin/core/AIParam;->setModuleParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 437
    const-string/jumbo v1, "videoFaceDetect"

    const-string v2, "scale"

    invoke-virtual {p0}, Lavlb;->b()D

    move-result-wide v4

    double-to-float v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/aekit/plugin/core/AIParam;->setModuleParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 438
    const-string/jumbo v1, "videoFaceDetect"

    const-string v2, "starParam"

    iget-object v3, p0, Lavlb;->a:Lcom/tencent/ttpic/openapi/model/StarParam;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/aekit/plugin/core/AIParam;->setModuleParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 439
    sget-object v1, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->TAG:Ljava/lang/String;

    const-string v2, "scale"

    invoke-virtual {p0}, Lavlb;->b()D

    move-result-wide v4

    double-to-float v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/aekit/plugin/core/AIParam;->setModuleParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 440
    sget-object v1, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->TAG:Ljava/lang/String;

    const-string v2, "scale"

    invoke-virtual {p0}, Lavlb;->b()D

    move-result-wide v4

    double-to-float v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/aekit/plugin/core/AIParam;->setModuleParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 441
    sget-object v1, Lcom/tencent/ttpic/openapi/ttpicmodule/PTEmotionDetector;->TAG:Ljava/lang/String;

    const-string v2, "scale"

    invoke-virtual {p0}, Lavlb;->b()D

    move-result-wide v4

    double-to-float v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/aekit/plugin/core/AIParam;->setModuleParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 443
    new-instance v1, Lcom/tencent/ttpic/openapi/plugin/AICtrl;

    invoke-direct {v1}, Lcom/tencent/ttpic/openapi/plugin/AICtrl;-><init>()V

    .line 444
    const-string/jumbo v2, "videoFaceDetect"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/ttpic/openapi/plugin/AICtrl;->switchModule(Ljava/lang/String;Z)V

    .line 445
    sget-object v2, Lcom/tencent/ttpic/openapi/ttpicmodule/PTEmotionDetector;->TAG:Ljava/lang/String;

    iget-boolean v3, p0, Lavlb;->j:Z

    invoke-virtual {v1, v2, v3}, Lcom/tencent/ttpic/openapi/plugin/AICtrl;->switchModule(Ljava/lang/String;Z)V

    .line 446
    sget-object v2, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->TAG:Ljava/lang/String;

    iget-boolean v3, p0, Lavlb;->i:Z

    invoke-virtual {v1, v2, v3}, Lcom/tencent/ttpic/openapi/plugin/AICtrl;->switchModule(Ljava/lang/String;Z)V

    .line 447
    sget-object v2, Lcom/tencent/ttpic/openapi/ttpicmodule/PTSegmenter;->TAG:Ljava/lang/String;

    iget-boolean v3, p0, Lavlb;->k:Z

    invoke-virtual {v1, v2, v3}, Lcom/tencent/ttpic/openapi/plugin/AICtrl;->switchModule(Ljava/lang/String;Z)V

    .line 448
    iget-object v2, p0, Lavlb;->a:Lcom/tencent/aekit/api/standard/ai/AEDetector;

    invoke-virtual {v2}, Lcom/tencent/aekit/api/standard/ai/AEDetector;->getFaceDetector()Lcom/tencent/ttpic/openapi/PTFaceDetector;

    move-result-object v2

    iget-boolean v3, p0, Lavlb;->l:Z

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/openapi/PTFaceDetector;->setGenderDetectable(Z)V

    .line 450
    iget-object v2, p0, Lavlb;->a:Lcom/tencent/aekit/api/standard/ai/AEDetector;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    iget-object v4, p0, Lavlb;->a:Lcom/tencent/aekit/plugin/core/AIAttr;

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/tencent/aekit/api/standard/ai/AEDetector;->detectFrame(ILcom/tencent/aekit/plugin/core/AIAttr;Lcom/tencent/aekit/plugin/core/AIParam;Lcom/tencent/ttpic/openapi/plugin/AICtrl;)I

    .line 453
    iget-object v0, p0, Lavlb;->a:Lcom/tencent/aekit/plugin/core/AIAttr;

    invoke-virtual {v0}, Lcom/tencent/aekit/plugin/core/AIAttr;->getFaceAttr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/PTFaceAttr;

    iput-object v0, p0, Lavlb;->a:Lcom/tencent/ttpic/openapi/PTFaceAttr;

    .line 454
    iget-object v0, p0, Lavlb;->a:Lcom/tencent/ttpic/openapi/PTFaceAttr;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTriggeredExpression()Ljava/util/Set;

    move-result-object v0

    .line 455
    sget-object v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->FACE_DETECT:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v1, v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lavlb;->a:Z

    .line 457
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lavlb;->b:J

    .line 458
    iget-wide v0, p0, Lavlb;->b:J

    iget-wide v2, p0, Lavlb;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 459
    invoke-static {}, Lbcml;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 460
    const-string v2, "QQFilterRenderManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FilterProcessRender_showPreview[doTrackProceses="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "us]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FRM_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lavlb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavlb;->a:Ljava/lang/String;

    .line 79
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 617
    iput-boolean v0, p0, Lavlb;->o:Z

    .line 618
    iput-boolean v0, p0, Lavlb;->e:Z

    .line 619
    iput-boolean v0, p0, Lavlb;->f:Z

    .line 620
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a()Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->b()V

    .line 621
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 674
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->setEnable(Z)V

    .line 676
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 685
    invoke-direct {p0}, Lavlb;->f()V

    .line 687
    iget-object v0, p0, Lavlb;->a:Lavkf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lavkf;->a(Lcom/tencent/aekit/api/standard/filter/AESticker;)V

    .line 691
    iget-object v0, p0, Lavlb;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 692
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 822
    iget-wide v0, p0, Lavlb;->a:D

    return-wide v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lavlb;->a:Lavso;

    if-nez v0, :cond_0

    .line 98
    const/4 v0, -0x1

    .line 100
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lavlb;->a:Lavso;

    invoke-interface {v0}, Lavso;->a()I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 799
    invoke-static {}, Lavla;->b()V

    .line 800
    iget-object v0, p0, Lavlb;->a:Lavki;

    invoke-virtual {v0, p1}, Lavki;->a(I)I

    move-result v0

    .line 801
    invoke-static {}, Lavla;->c()V

    .line 802
    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 833
    iget-object v0, p0, Lavlb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 834
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 835
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 837
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a()Lavkf;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lavlb;->a:Lavkf;

    return-object v0
.end method

.method public a(I)Lavkm;
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lavlb;->a:Lavki;

    invoke-virtual {v0, p1}, Lavki;->a(I)Lavkm;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lavld;
    .locals 1

    .prologue
    .line 214
    new-instance v0, Lavld;

    invoke-direct {v0, p0}, Lavld;-><init>(Lavlb;)V

    return-object v0
.end method

.method public a()Lcom/tencent/aekit/plugin/core/AIAttr;
    .locals 1

    .prologue
    .line 887
    iget-object v0, p0, Lavlb;->a:Lcom/tencent/aekit/plugin/core/AIAttr;

    return-object v0
.end method

.method public a()Lcom/tencent/ttpic/openapi/PTFaceAttr;
    .locals 1

    .prologue
    .line 882
    iget-object v0, p0, Lavlb;->a:Lcom/tencent/ttpic/openapi/PTFaceAttr;

    return-object v0
.end method

.method public a()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lavlb;->a:Lcom/tencent/aekit/api/standard/ai/AEDetector;

    invoke-virtual {v0}, Lcom/tencent/aekit/api/standard/ai/AEDetector;->getFaceDetector()Lcom/tencent/ttpic/openapi/PTFaceDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/PTFaceDetector;->getFaceDetector()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lavlb;->a:Lavki;

    invoke-virtual {v0, p1, p2}, Lavki;->a(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a([I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lavlb;->a:Lavki;

    invoke-virtual {v0, p1, p2}, Lavki;->a([I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lavkm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 713
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 714
    iget-object v1, p0, Lavlb;->a:Lavki;

    invoke-virtual {v1, v0}, Lavki;->a(Ljava/util/List;)V

    .line 715
    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lavkm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 722
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 723
    iget-object v1, p0, Lavlb;->a:Lavki;

    invoke-virtual {v1, p1}, Lavki;->a(I)Lavkm;

    move-result-object v1

    .line 724
    if-eqz v1, :cond_0

    .line 725
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 727
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 355
    iget-boolean v1, p0, Lavlb;->g:Z

    if-nez v1, :cond_3

    .line 356
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v1

    invoke-virtual {v1}, Lbcmm;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lavud;->a(Landroid/content/Context;Z)Z

    .line 357
    invoke-static {}, Lavud;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    new-instance v1, Lcom/tencent/aekit/api/standard/ai/AEDetector;

    invoke-direct {v1}, Lcom/tencent/aekit/api/standard/ai/AEDetector;-><init>()V

    iput-object v1, p0, Lavlb;->a:Lcom/tencent/aekit/api/standard/ai/AEDetector;

    .line 361
    iget-object v1, p0, Lavlb;->a:Lcom/tencent/aekit/api/standard/ai/AEDetector;

    invoke-virtual {v1}, Lcom/tencent/aekit/api/standard/ai/AEDetector;->init()I

    move-result v1

    .line 363
    new-instance v2, Lcom/tencent/aekit/plugin/core/AIAttr;

    invoke-direct {v2}, Lcom/tencent/aekit/plugin/core/AIAttr;-><init>()V

    iput-object v2, p0, Lavlb;->a:Lcom/tencent/aekit/plugin/core/AIAttr;

    .line 365
    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lavlb;->g:Z

    .line 368
    :cond_3
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Lavsj;

    move-result-object v0

    invoke-interface {v0}, Lavsj;->a()Lavsi;

    move-result-object v0

    invoke-interface {v0}, Lavsi;->a()Ljava/lang/String;

    move-result-object v0

    .line 369
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v1

    invoke-virtual {v1}, Lbcmm;->a()Lavsj;

    move-result-object v1

    invoke-interface {v1}, Lavsj;->a()Lavsi;

    move-result-object v1

    invoke-interface {v1}, Lavsi;->b()Ljava/lang/String;

    move-result-object v1

    .line 371
    iget-boolean v2, p0, Lavlb;->i:Z

    if-eqz v2, :cond_4

    .line 372
    const-class v2, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;

    invoke-static {v2, v0, v0}, Lcom/tencent/aekit/api/standard/ai/AIManager;->installDetector(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Z

    .line 375
    :cond_4
    iget-boolean v2, p0, Lavlb;->k:Z

    if-eqz v2, :cond_5

    .line 376
    const-class v2, Lcom/tencent/ttpic/openapi/ttpicmodule/PTSegmenter;

    invoke-static {v2, v1, v0}, Lcom/tencent/aekit/api/standard/ai/AIManager;->installDetector(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Z

    .line 379
    :cond_5
    iget-boolean v1, p0, Lavlb;->j:Z

    if-eqz v1, :cond_0

    .line 380
    const-class v1, Lcom/tencent/ttpic/openapi/ttpicmodule/PTEmotionDetector;

    invoke-static {v1, v0, v0}, Lcom/tencent/aekit/api/standard/ai/AIManager;->installDetector(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public a(IIII)V
    .locals 5

    .prologue
    const/high16 v4, 0x3e800000    # 0.25f

    .line 641
    iput p3, p0, Lavlb;->f:I

    .line 642
    iput p4, p0, Lavlb;->g:I

    .line 643
    iput p1, p0, Lavlb;->c:I

    .line 644
    iput p2, p0, Lavlb;->d:I

    .line 645
    int-to-double v0, p1

    int-to-double v2, p2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lavlb;->a:D

    .line 647
    iget v0, p0, Lavlb;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lavlb;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lavlb;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lavlb;->a:I

    const/16 v1, 0x5a

    if-lt v0, v1, :cond_0

    iget v0, p0, Lavlb;->b:I

    const/16 v1, 0x78

    if-ge v0, v1, :cond_1

    .line 648
    :cond_0
    iget v0, p0, Lavlb;->c:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lavlb;->a:I

    .line 649
    iget v0, p0, Lavlb;->d:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lavlb;->b:I

    .line 650
    iget v0, p0, Lavlb;->a:I

    iget v1, p0, Lavlb;->b:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lavlb;->e:I

    .line 652
    :cond_1
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 653
    const-string v0, "QQFilterRenderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updatePreviewSize:: mSufaceWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lavlb;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";mSufaceHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lavlb;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";mFilterWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lavlb;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";mFilterHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lavlb;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";mFaceDetectWidth"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lavlb;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";mFaceDetectHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lavlb;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; mUIRatio:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lavlb;->a:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/aekit/openrender/internal/Frame;)V
    .locals 1

    .prologue
    .line 549
    invoke-virtual {p0}, Lavlb;->a()V

    .line 550
    iget-boolean v0, p0, Lavlb;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lavlb;->g:Z

    if-eqz v0, :cond_0

    .line 551
    invoke-direct {p0, p1}, Lavlb;->b(Lcom/tencent/aekit/openrender/internal/Frame;)V

    .line 553
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/aekit/openrender/internal/Frame;IILavkc;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 472
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 474
    new-instance v0, Lcom/tencent/aekit/plugin/core/AIParam;

    invoke-direct {v0}, Lcom/tencent/aekit/plugin/core/AIParam;-><init>()V

    .line 475
    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v6, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v0, v3, v6, v2}, Lcom/tencent/aekit/plugin/core/AIParam;->update(III)V

    .line 476
    const-string/jumbo v3, "videoFaceDetect"

    const-string v6, "phoneRoll"

    const/16 v7, 0x5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v3, v6, v7}, Lcom/tencent/aekit/plugin/core/AIParam;->setModuleParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 477
    const-string/jumbo v3, "videoFaceDetect"

    const-string v6, "scale"

    invoke-virtual {p0}, Lavlb;->b()D

    move-result-wide v8

    double-to-float v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v0, v3, v6, v7}, Lcom/tencent/aekit/plugin/core/AIParam;->setModuleParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 478
    const-string/jumbo v3, "videoFaceDetect"

    const-string v6, "starParam"

    iget-object v7, p0, Lavlb;->a:Lcom/tencent/ttpic/openapi/model/StarParam;

    invoke-virtual {v0, v3, v6, v7}, Lcom/tencent/aekit/plugin/core/AIParam;->setModuleParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 480
    new-instance v3, Lcom/tencent/ttpic/openapi/plugin/AICtrl;

    invoke-direct {v3}, Lcom/tencent/ttpic/openapi/plugin/AICtrl;-><init>()V

    .line 481
    const-string/jumbo v6, "videoFaceDetect"

    invoke-virtual {v3, v6, v1}, Lcom/tencent/ttpic/openapi/plugin/AICtrl;->switchModule(Ljava/lang/String;Z)V

    .line 482
    sget-object v6, Lcom/tencent/ttpic/openapi/ttpicmodule/PTEmotionDetector;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v6, v2}, Lcom/tencent/ttpic/openapi/plugin/AICtrl;->switchModule(Ljava/lang/String;Z)V

    .line 483
    sget-object v6, Lcom/tencent/ttpic/openapi/ttpicmodule/PTHandDetector;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v6, v2}, Lcom/tencent/ttpic/openapi/plugin/AICtrl;->switchModule(Ljava/lang/String;Z)V

    .line 484
    sget-object v6, Lcom/tencent/ttpic/openapi/ttpicmodule/PTSegmenter;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v6, v2}, Lcom/tencent/ttpic/openapi/plugin/AICtrl;->switchModule(Ljava/lang/String;Z)V

    .line 486
    iget-object v6, p0, Lavlb;->a:Lcom/tencent/aekit/api/standard/ai/AEDetector;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v7

    iget-object v8, p0, Lavlb;->a:Lcom/tencent/aekit/plugin/core/AIAttr;

    invoke-virtual {v6, v7, v8, v0, v3}, Lcom/tencent/aekit/api/standard/ai/AEDetector;->detectFrame(ILcom/tencent/aekit/plugin/core/AIAttr;Lcom/tencent/aekit/plugin/core/AIParam;Lcom/tencent/ttpic/openapi/plugin/AICtrl;)I

    .line 487
    iget-object v0, p0, Lavlb;->a:Lcom/tencent/aekit/plugin/core/AIAttr;

    invoke-virtual {v0}, Lcom/tencent/aekit/plugin/core/AIAttr;->getFaceAttr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/PTFaceAttr;

    iput-object v0, p0, Lavlb;->a:Lcom/tencent/ttpic/openapi/PTFaceAttr;

    .line 489
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    .line 490
    const-string v0, "doAEDetectWithCallBack"

    invoke-static {v0, v4, v5, v6, v7}, Lavjw;->a(Ljava/lang/String;JJ)V

    .line 492
    if-eqz p4, :cond_1

    .line 493
    new-instance v3, Lavjx;

    invoke-direct {v3}, Lavjx;-><init>()V

    .line 494
    iget-object v0, p0, Lavlb;->a:Lcom/tencent/ttpic/openapi/PTFaceAttr;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceCount()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lavjx;->a:Z

    .line 495
    iget-boolean v0, v3, Lavjx;->a:Z

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lavlb;->a:Lcom/tencent/ttpic/openapi/PTFaceAttr;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getAllFacePoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v3, Lavjx;->a:Ljava/util/List;

    .line 497
    iget-object v0, p0, Lavlb;->a:Lcom/tencent/ttpic/openapi/PTFaceAttr;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getAllFaceAngles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, v3, Lavjx;->a:[F

    .line 499
    :cond_0
    invoke-interface {p4, v3}, Lavkc;->a(Lavjx;)V

    .line 501
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 494
    goto :goto_0
.end method

.method public a(Lcom/tencent/ttpic/openapi/model/StarParam;)V
    .locals 0

    .prologue
    .line 927
    iput-object p1, p0, Lavlb;->a:Lcom/tencent/ttpic/openapi/model/StarParam;

    .line 928
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lavlb;->a:Lavki;

    invoke-virtual {v0, p1}, Lavki;->a(Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 857
    iget-object v0, p0, Lavlb;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 534
    iput-boolean p1, p0, Lavlb;->b:Z

    .line 535
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lavlb;->a:Lavki;

    invoke-virtual {v0}, Lavki;->a()Z

    move-result v0

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lavlb;->a:Lavki;

    invoke-virtual {v0, p1}, Lavki;->b(I)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 849
    iget-object v0, p0, Lavlb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 850
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 851
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 853
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 542
    iget-boolean v0, p0, Lavlb;->b:Z

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lavlb;->a:Lavlg;

    iget-object v0, v0, Lavlg;->a:[B

    .line 545
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(III)[B
    .locals 8

    .prologue
    .line 412
    .line 414
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lavlb;->a:J

    .line 415
    sget-object v0, Lcom/tencent/ttpic/openapi/util/RetrieveDataManager$DATA_TYPE;->RGBA:Lcom/tencent/ttpic/openapi/util/RetrieveDataManager$DATA_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/openapi/util/RetrieveDataManager$DATA_TYPE;->value:I

    .line 416
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/RetrieveDataManager;->getInstance()Lcom/tencent/ttpic/openapi/util/RetrieveDataManager;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/tencent/ttpic/openapi/util/RetrieveDataManager;->retrieveData(IIII)[B

    move-result-object v0

    .line 418
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, p0, Lavlb;->b:J

    .line 419
    invoke-static {}, Lbcml;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 420
    const-string v1, "QQFilterRenderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FilterProcessRender_showPreview[doFaceDetectInitAndFlip "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lavlb;->b:J

    iget-wide v6, p0, Lavlb;->a:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "us]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :cond_0
    return-object v0
.end method

.method public b()D
    .locals 2

    .prologue
    .line 931
    iget v0, p0, Lavlb;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lavlb;->c:I

    if-nez v0, :cond_1

    .line 932
    :cond_0
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 937
    :goto_0
    return-wide v0

    .line 934
    :cond_1
    iget v0, p0, Lavlb;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lavlb;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 936
    iget v1, p0, Lavlb;->d:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lavlb;->b:I

    .line 937
    float-to-double v0, v0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 344
    iget v0, p0, Lavlb;->a:I

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 388
    iget-object v0, p0, Lavlb;->a:Lcom/tencent/aekit/api/standard/ai/AEDetector;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lavlb;->a:Lcom/tencent/aekit/api/standard/ai/AEDetector;

    invoke-virtual {v0}, Lcom/tencent/aekit/api/standard/ai/AEDetector;->clear()I

    .line 390
    iput-object v2, p0, Lavlb;->a:Lcom/tencent/aekit/api/standard/ai/AEDetector;

    .line 393
    :cond_0
    iput-boolean v1, p0, Lavlb;->g:Z

    .line 394
    iput-boolean v1, p0, Lavlb;->a:Z

    .line 395
    iput-boolean v1, p0, Lavlb;->b:Z

    .line 396
    iput-boolean v1, p0, Lavlb;->j:Z

    .line 397
    iput-boolean v1, p0, Lavlb;->k:Z

    .line 398
    iput-boolean v1, p0, Lavlb;->i:Z

    .line 399
    iput-object v2, p0, Lavlb;->a:Lcom/tencent/aekit/plugin/core/AIAttr;

    .line 400
    iput-object v2, p0, Lavlb;->a:Lcom/tencent/ttpic/openapi/PTFaceAttr;

    .line 401
    iput-object v2, p0, Lavlb;->a:Lcom/tencent/ttpic/openapi/PTSegAttr;

    .line 402
    return-void
.end method

.method public final b(IIII)V
    .locals 1

    .prologue
    .line 750
    const-string v0, "surfaceCreate"

    invoke-static {v0}, Lavla;->b(Ljava/lang/String;)V

    .line 751
    invoke-direct {p0}, Lavlb;->g()V

    .line 752
    invoke-virtual {p0, p1, p2, p3, p4}, Lavlb;->a(IIII)V

    .line 754
    sget-object v0, Lavlb;->a:Lavkz;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterListExtension;->setCreateExternalFiltersListener(Lcom/tencent/ttpic/openapi/filter/VideoFilterListExtension$CreateExternalFiltersListener;)V

    .line 755
    const-string v0, "surfaceCreate"

    invoke-static {v0}, Lavla;->c(Ljava/lang/String;)V

    .line 756
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lavlb;->a:Lavki;

    invoke-virtual {v0, p1}, Lavki;->b(Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 538
    iput-boolean p1, p0, Lavlb;->c:Z

    .line 539
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Lavlb;->a:Lcom/tencent/ttpic/openapi/PTFaceDetector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavlb;->a:Lcom/tencent/ttpic/openapi/PTFaceAttr;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTriggeredExpression()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->HEAD_SHAKE:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v1, v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    const/4 v0, 0x1

    .line 516
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Lavlb;->a:Lavki;

    invoke-virtual {v0, p1}, Lavki;->a(I)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 348
    iget v0, p0, Lavlb;->b:I

    return v0
.end method

.method public c()V
    .locals 6

    .prologue
    .line 582
    iget-boolean v0, p0, Lavlb;->o:Z

    if-eqz v0, :cond_0

    .line 605
    :goto_0
    return-void

    .line 585
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavlb;->o:Z

    .line 587
    const/16 v1, 0xc8

    .line 588
    const/4 v0, 0x5

    .line 589
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v2

    invoke-virtual {v2}, Lbcmm;->a()Lavsj;

    move-result-object v2

    invoke-interface {v2}, Lavsj;->a()Lavsg;

    move-result-object v2

    invoke-interface {v2}, Lavsg;->b()Ljava/lang/String;

    move-result-object v2

    .line 590
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v3

    invoke-virtual {v3}, Lbcmm;->a()Lavsj;

    move-result-object v3

    invoke-interface {v3}, Lavsj;->a()Lavsg;

    move-result-object v3

    invoke-interface {v3}, Lavsg;->a()Ljava/lang/String;

    move-result-object v3

    .line 592
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 593
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 599
    :cond_1
    :goto_1
    invoke-static {}, Lbcml;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 600
    const-string v3, "GestureTestUse"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PtvTemplateManager.mGestureGapTime raw value "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":GestureMgr.getInstance().setRecognizeMillis normal result"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",frameRate is:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a()Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;

    move-result-object v2

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a(J)V

    .line 604
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a()Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->b(I)V

    goto :goto_0

    .line 594
    :catch_0
    move-exception v3

    .line 595
    invoke-static {}, Lbcml;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 596
    const-string v3, "GestureTestUse"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GestureMgr.getInstance().setRecognizeMillis number exception"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final c(IIII)V
    .locals 1

    .prologue
    .line 762
    const-string v0, "surfaceChange"

    invoke-static {v0}, Lavla;->b(Ljava/lang/String;)V

    .line 763
    invoke-virtual {p0, p1, p2, p3, p4}, Lavlb;->a(IIII)V

    .line 764
    const-string v0, "surfaceChange"

    invoke-static {v0}, Lavla;->c(Ljava/lang/String;)V

    .line 765
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 608
    iput-boolean p1, p0, Lavlb;->e:Z

    .line 609
    iget-boolean v0, p0, Lavlb;->e:Z

    if-eqz v0, :cond_0

    .line 610
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a()Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a()V

    .line 614
    :goto_0
    return-void

    .line 612
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a()Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->b()V

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Lavlb;->a:Lcom/tencent/ttpic/openapi/PTFaceDetector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavlb;->a:Lcom/tencent/ttpic/openapi/PTFaceAttr;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTriggeredExpression()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->MOUTH_OPEN:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v1, v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    const/4 v0, 0x1

    .line 523
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 806
    iget v0, p0, Lavlb;->c:I

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 773
    const-string v0, "surfaceDestroyed"

    invoke-static {v0}, Lavla;->b(Ljava/lang/String;)V

    .line 775
    invoke-direct {p0}, Lavlb;->h()V

    .line 776
    iget-object v0, p0, Lavlb;->a:Lavki;

    invoke-virtual {v0}, Lavki;->a()V

    .line 777
    invoke-static {}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->getInstance()Lcom/tencent/aekit/openrender/internal/FrameBufferCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->destroy()V

    .line 778
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavlb;->p:Z

    .line 779
    const-string v0, "surfaceDestroyed"

    invoke-static {v0}, Lavla;->c(Ljava/lang/String;)V

    .line 780
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 743
    iget-object v0, p0, Lavlb;->a:Lavki;

    invoke-virtual {v0, p1}, Lavki;->b(Z)V

    .line 744
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lavlb;->a:Lcom/tencent/ttpic/openapi/PTFaceDetector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavlb;->a:Lcom/tencent/ttpic/openapi/PTFaceAttr;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTriggeredExpression()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->HEAD_NOD:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v1, v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    const/4 v0, 0x1

    .line 530
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 810
    iget v0, p0, Lavlb;->d:I

    return v0
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 861
    iput-boolean p1, p0, Lavlb;->d:Z

    .line 862
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 556
    iget-boolean v0, p0, Lavlb;->g:Z

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 814
    iget v0, p0, Lavlb;->f:I

    return v0
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 869
    iget-object v0, p0, Lavlb;->a:Lavki;

    if-eqz v0, :cond_0

    .line 870
    iget-object v0, p0, Lavlb;->a:Lavki;

    invoke-virtual {v0, p1}, Lavki;->a(Z)V

    .line 872
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 560
    iget-boolean v0, p0, Lavlb;->b:Z

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 818
    iget v0, p0, Lavlb;->g:I

    return v0
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 903
    iput-boolean p1, p0, Lavlb;->i:Z

    .line 904
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lavlb;->a:Lavki;

    invoke-virtual {v0}, Lavki;->b()Z

    move-result v0

    return v0
.end method

.method public h(Z)V
    .locals 0

    .prologue
    .line 911
    iput-boolean p1, p0, Lavlb;->k:Z

    .line 912
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 783
    iget-boolean v0, p0, Lavlb;->p:Z

    return v0
.end method

.method public i(Z)V
    .locals 0

    .prologue
    .line 919
    iput-boolean p1, p0, Lavlb;->j:Z

    .line 920
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 865
    iget-boolean v0, p0, Lavlb;->d:Z

    return v0
.end method

.method public j(Z)V
    .locals 0

    .prologue
    .line 923
    iput-boolean p1, p0, Lavlb;->l:Z

    .line 924
    return-void
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 876
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Lavsj;

    move-result-object v0

    invoke-interface {v0}, Lavsj;->a()Lavsi;

    move-result-object v0

    invoke-interface {v0}, Lavsi;->a()Ljava/lang/String;

    move-result-object v0

    .line 877
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v1

    invoke-virtual {v1}, Lbcmm;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v1, v0}, Lavud;->a(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 907
    iget-boolean v0, p0, Lavlb;->k:Z

    return v0
.end method
