.class public Lavqo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private a:D

.field public a:I

.field private a:J

.field public a:Lagva;

.field public a:Lavmf;

.field private a:Lavqq;

.field private a:Lavuh;

.field volatile a:Lcom/tencent/aekit/api/standard/filter/AESticker;

.field a:Lcom/tencent/aekit/openrender/internal/Frame;

.field a:Lcom/tencent/av/video/effect/beauty/BeautyRender;

.field a:Lcom/tencent/filter/BaseFilter;

.field private a:Lcom/tencent/ttpic/openapi/PTFaceAttr;

.field a:Lcom/tencent/ttpic/openapi/PTFaceDetector;

.field a:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

.field public a:Z

.field private a:[I

.field private b:D

.field public b:I

.field private b:J

.field b:Lcom/tencent/aekit/openrender/internal/Frame;

.field b:Lcom/tencent/filter/BaseFilter;

.field public volatile b:Z

.field private b:[I

.field private c:D

.field private c:I

.field c:Lcom/tencent/aekit/openrender/internal/Frame;

.field c:Lcom/tencent/filter/BaseFilter;

.field public c:Z

.field private d:D

.field private d:I

.field d:Lcom/tencent/aekit/openrender/internal/Frame;

.field public volatile d:Z

.field private e:I

.field private e:Lcom/tencent/aekit/openrender/internal/Frame;

.field public volatile e:Z

.field private f:I

.field public volatile f:Z

.field private g:I

.field public volatile g:Z

.field private h:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lavqo;->a:[I

    .line 67
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lavqo;->a:Lcom/tencent/filter/BaseFilter;

    .line 68
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lavqo;->b:Lcom/tencent/filter/BaseFilter;

    .line 71
    iput-object v3, p0, Lavqo;->a:Lcom/tencent/ttpic/openapi/PTFaceDetector;

    .line 78
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lavqo;->c:Lcom/tencent/filter/BaseFilter;

    .line 79
    iput-boolean v2, p0, Lavqo;->a:Z

    .line 84
    iput-object v3, p0, Lavqo;->a:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    .line 86
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lavqo;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 87
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lavqo;->b:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 88
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lavqo;->c:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 89
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lavqo;->d:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 91
    new-instance v0, Lavuh;

    invoke-direct {v0}, Lavuh;-><init>()V

    iput-object v0, p0, Lavqo;->a:Lavuh;

    .line 93
    invoke-static {}, Lcom/tencent/util/PhoneProperty;->instance()Lcom/tencent/util/PhoneProperty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/util/PhoneProperty;->isCannotReuseFrameBuffer()Z

    move-result v0

    iput-boolean v0, p0, Lavqo;->h:Z

    .line 94
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lavqo;->d:D

    .line 106
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lavqo;->e:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 125
    new-array v0, v2, [I

    iput-object v0, p0, Lavqo;->b:[I

    .line 140
    new-instance v0, Lavqq;

    invoke-direct {v0, v3}, Lavqq;-><init>(Lavqp;)V

    iput-object v0, p0, Lavqo;->a:Lavqq;

    .line 143
    iput-boolean v2, p0, Lavqo;->m:Z

    return-void
.end method

.method private a(ZIII)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 853
    invoke-virtual {p0}, Lavqo;->a()Lcom/tencent/av/video/effect/beauty/BeautyRender;

    move-result-object v1

    .line 854
    if-eqz v1, :cond_0

    .line 855
    if-eqz p1, :cond_1

    .line 856
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/av/video/effect/beauty/BeautyRender;->setNeedSkinColor(Z)V

    .line 861
    :goto_0
    invoke-virtual {v1, p2, v0, p3, p4}, Lcom/tencent/av/video/effect/beauty/BeautyRender;->process(IIII)Lcom/tencent/av/video/effect/core/EffectTexture;

    move-result-object v0

    .line 862
    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/EffectTexture;->getTextureId()I

    move-result v0

    .line 864
    :cond_0
    return v0

    .line 859
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/av/video/effect/beauty/BeautyRender;->setNeedSkinColor(Z)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 792
    if-nez p1, :cond_0

    move-object v0, v1

    .line 801
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    .line 796
    :goto_1
    iget-object v2, v0, Lcom/tencent/aekit/openrender/internal/Frame;->nextFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/aekit/openrender/internal/Frame;->nextFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    if-eqz v2, :cond_1

    .line 798
    iget-object p1, v0, Lcom/tencent/aekit/openrender/internal/Frame;->nextFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_1

    .line 800
    :cond_1
    iput-object v1, p1, Lcom/tencent/aekit/openrender/internal/Frame;->nextFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    goto :goto_0
.end method

.method private a(F)V
    .locals 4

    .prologue
    .line 869
    invoke-virtual {p0}, Lavqo;->a()Lcom/tencent/av/video/effect/beauty/BeautyRender;

    move-result-object v0

    invoke-static {}, Lavtc;->a()F

    move-result v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/av/video/effect/beauty/BeautyRender;->setBeautyLevel(F)V

    .line 871
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 872
    const-string v0, "FilterBeauty"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setBeautyLevel "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "rate : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lavtc;->a()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 875
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/av/video/effect/filter/FilterRender;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 823
    invoke-static {}, Lavtc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 836
    :goto_0
    return v1

    .line 825
    :cond_0
    invoke-static {}, Lahtq;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 826
    const/4 v0, 0x1

    .line 827
    if-eqz p1, :cond_2

    .line 828
    invoke-virtual {p1}, Lcom/tencent/av/video/effect/filter/FilterRender;->getFilterType()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 829
    invoke-static {}, Lahtq;->a()Lahtq;

    move-result-object v2

    invoke-virtual {v2}, Lahtq;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    move v1, v0

    .line 833
    goto :goto_0

    .line 835
    :cond_3
    const-string v0, "filterbeauty"

    const/4 v2, 0x2

    const-string v3, "checkSkinColorAvailable false"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/av/video/effect/filter/FilterRender;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 842
    const/4 v0, 0x0

    .line 843
    if-eqz p1, :cond_1

    .line 844
    invoke-virtual {p1}, Lcom/tencent/av/video/effect/filter/FilterRender;->getFilterType()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 845
    invoke-virtual {p1}, Lcom/tencent/av/video/effect/filter/FilterRender;->getFilterType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    .line 848
    :cond_1
    return v0
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 148
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, v4}, Lavto;->a(Landroid/content/Context;Z)Z

    move-result v0

    .line 149
    iget-boolean v1, p0, Lavqo;->k:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 151
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "youtusdk_mqq.licence"

    invoke-static {v0, v1, v4}, Lcom/tencent/ytcommon/util/YTCommonInterface;->initAuth(Landroid/content/Context;Ljava/lang/String;I)I

    .line 154
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavto;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    invoke-static {v1}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->setModelDir(Ljava/lang/String;)V

    .line 158
    :try_start_0
    new-instance v0, Lcom/tencent/ttpic/openapi/PTFaceDetector;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/PTFaceDetector;-><init>()V

    iput-object v0, p0, Lavqo;->a:Lcom/tencent/ttpic/openapi/PTFaceDetector;

    .line 159
    iget-object v0, p0, Lavqo;->a:Lcom/tencent/ttpic/openapi/PTFaceDetector;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/PTFaceDetector;->init()V

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavqo;->k:Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const-string v0, "PtvFilterUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mFaceDetector path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_0
    return-void

    .line 161
    :catch_0
    move-exception v0

    .line 162
    const-string v2, "QQFilterRenderManager"

    const-string v3, "OutOfMemoryError:"

    invoke-static {v2, v3, v0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "initFaceDetector failed"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laudp;->a(Ljava/lang/Throwable;)V

    .line 164
    iput-boolean v4, p0, Lavqo;->k:Z

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lavqo;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getLastRenderTextureId()I

    move-result v0

    return v0
.end method

.method public a(IIIZZLcom/tencent/mobileqq/ar/FramePerformanceMonitor;Z)I
    .locals 10

    .prologue
    .line 277
    iget-boolean v4, p0, Lavqo;->a:Z

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Lavqo;->a(IIIZZZZLcom/tencent/mobileqq/ar/FramePerformanceMonitor;Z)I

    move-result v0

    return v0
.end method

.method public a(IIIZZZZLcom/tencent/mobileqq/ar/FramePerformanceMonitor;Z)I
    .locals 19

    .prologue
    .line 282
    .line 284
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a()J

    move-result-wide v16

    .line 287
    invoke-static {}, Lavrk;->a()V

    .line 288
    const/16 v2, 0x10

    new-array v2, v2, [F

    .line 289
    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 290
    move-object/from16 v0, p0

    iget-object v3, v0, Lavqo;->a:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v3, v2}, Lcom/tencent/filter/BaseFilter;->updateMatrix([F)Z

    .line 292
    invoke-static {}, Lahtq;->a()Lahtq;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lavqo;->c:I

    move-object/from16 v0, p0

    iget v4, v0, Lavqo;->d:I

    invoke-virtual {v2, v3, v4}, Lahtq;->a(II)Lcom/tencent/av/video/effect/filter/FilterRender;

    move-result-object v15

    .line 295
    const/4 v2, 0x0

    .line 297
    sput-boolean p7, Lavrk;->a:Z

    .line 298
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lavqo;->a(Lcom/tencent/av/video/effect/filter/FilterRender;)Z

    move-result v4

    .line 299
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lavqo;->b(Lcom/tencent/av/video/effect/filter/FilterRender;)Z

    move-result v5

    .line 300
    if-eqz p7, :cond_2a

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lavqo;->a:Z

    if-eqz v3, :cond_2a

    if-eqz v4, :cond_2a

    if-eqz p4, :cond_2a

    .line 301
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lavqo;->a:J

    .line 302
    move-object/from16 v0, p0

    iget v2, v0, Lavqo;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Lavqo;->b:I

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct {v0, v5, v1, v2, v3}, Lavqo;->a(ZIII)I

    move-result v2

    .line 304
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lavqo;->b:J

    .line 305
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 306
    const-string v3, "PtvFilterUtils"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FilterProcessRender_showPreview[BeautyTime1="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Lavqo;->b:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lavqo;->a:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "us]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    :cond_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 310
    move-object/from16 v0, p0

    iget-object v3, v0, Lavqo;->a:[I

    const/4 v6, 0x2

    aput v2, v3, v6

    .line 312
    :cond_1
    const/4 v3, 0x1

    .line 313
    move-object/from16 v0, p0

    iget-object v2, v0, Lavqo;->a:[I

    const/4 v6, 0x2

    aget v2, v2, v6

    move v11, v3

    .line 316
    :goto_0
    invoke-direct/range {p0 .. p0}, Lavqo;->h()V

    .line 318
    move-object/from16 v0, p0

    iget-object v3, v0, Lavqo;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    if-eqz v3, :cond_2

    if-nez p5, :cond_3

    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lavqo;->a:Lagva;

    if-eqz v3, :cond_21

    .line 320
    :cond_3
    if-nez v11, :cond_29

    .line 322
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lavqo;->a:Z

    if-eqz v2, :cond_1a

    if-eqz v4, :cond_1a

    if-eqz p4, :cond_1a

    .line 324
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lavqo;->a:J

    .line 325
    move-object/from16 v0, p0

    iget v2, v0, Lavqo;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Lavqo;->b:I

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct {v0, v5, v1, v2, v3}, Lavqo;->a(ZIII)I

    move-result v2

    .line 327
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lavqo;->b:J

    .line 328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 329
    const-string v3, "PtvFilterUtils"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FilterProcessRender_showPreview[BeautyTime1="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lavqo;->b:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lavqo;->a:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "us]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    :cond_4
    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 333
    move-object/from16 v0, p0

    iget-object v3, v0, Lavqo;->a:[I

    const/4 v4, 0x2

    aput v2, v3, v4

    .line 335
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lavqo;->a:[I

    const/4 v3, 0x2

    aget v4, v2, v3

    .line 336
    const/4 v11, 0x1

    move v14, v11

    .line 342
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lavqo;->a:J

    .line 343
    move-object/from16 v0, p0

    iget-object v2, v0, Lavqo;->a:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v2}, Lcom/tencent/filter/BaseFilter;->getmNextFilter()Lcom/tencent/filter/BaseFilter;

    move-result-object v18

    .line 344
    move-object/from16 v0, p0

    iget-object v2, v0, Lavqo;->a:Lcom/tencent/filter/BaseFilter;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 346
    move-object/from16 v0, p0

    iget-object v3, v0, Lavqo;->c:Lcom/tencent/filter/BaseFilter;

    move-object/from16 v0, p0

    iget v5, v0, Lavqo;->a:I

    move-object/from16 v0, p0

    iget v6, v0, Lavqo;->b:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lavqo;->a:[I

    const/4 v7, 0x0

    aget v7, v2, v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Lavqo;->a:D

    move-object/from16 v0, p0

    iget-object v10, v0, Lavqo;->c:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 348
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lavqo;->b:J

    .line 349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 350
    const-string v2, "PtvFilterUtils"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FilterProcessRender_showPreview[mFlipFrame="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lavqo;->b:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lavqo;->a:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "us]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lavqo;->d:Z

    if-eqz v2, :cond_1c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lavqo;->k:Z

    if-eqz v2, :cond_1c

    .line 360
    move-object/from16 v0, p0

    iget-object v2, v0, Lavqo;->a:Lcom/tencent/ttpic/openapi/PTFaceDetector;

    move-object/from16 v0, p0

    iget-object v3, v0, Lavqo;->c:Lcom/tencent/aekit/openrender/internal/Frame;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lavqo;->d:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-wide v10, v0, Lavqo;->c:D

    const/high16 v12, 0x42b40000    # 90.0f

    new-instance v13, Lcom/tencent/ttpic/openapi/model/StarParam;

    invoke-direct {v13}, Lcom/tencent/ttpic/openapi/model/StarParam;-><init>()V

    invoke-virtual/range {v2 .. v13}, Lcom/tencent/ttpic/openapi/PTFaceDetector;->detectFrame(Lcom/tencent/aekit/openrender/internal/Frame;IZZZZZDFLcom/tencent/ttpic/openapi/model/StarParam;)Lcom/tencent/ttpic/openapi/PTFaceAttr;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lavqo;->a:Lcom/tencent/ttpic/openapi/PTFaceAttr;

    .line 363
    move-object/from16 v0, p0

    iget-object v2, v0, Lavqo;->a:Lcom/tencent/ttpic/openapi/PTFaceAttr;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceCount()I

    move-result v2

    if-lez v2, :cond_1b

    .line 364
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lavqo;->b:Z

    .line 374
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lavqo;->e:Z

    if-eqz v2, :cond_9

    .line 376
    invoke-static {}, Lavqw;->a()Lavqw;

    move-result-object v2

    invoke-virtual {v2}, Lavqw;->c()V

    .line 389
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a()Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lavqo;->a:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lavqo;->e:I

    move-object/from16 v0, p0

    iget v5, v0, Lavqo;->f:I

    move-object/from16 v0, p0

    iget v6, v0, Lavqo;->a:I

    move-object/from16 v0, p0

    iget v7, v0, Lavqo;->b:I

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a(IIIII)V

    .line 391
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a()Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a()Lavmf;

    move-result-object v2

    .line 394
    if-eqz v2, :cond_7

    iget-boolean v3, v2, Lavmf;->a:Z

    if-eqz v3, :cond_7

    iget-object v3, v2, Lavmf;->a:Ljava/lang/String;

    sget-object v4, Lavqu;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 395
    move-object/from16 v0, p0

    iput-object v2, v0, Lavqo;->a:Lavmf;

    .line 396
    move-object/from16 v0, p0

    iget-object v2, v0, Lavqo;->a:Lavmf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lavmf;->a:J

    .line 400
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lavqo;->a:Lavmf;

    if-nez v2, :cond_1d

    .line 401
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lavqo;->f:Z

    .line 408
    :goto_3
    invoke-static {}, Lavqw;->a()Lavqw;

    move-result-object v2

    invoke-virtual {v2}, Lavqw;->d()V

    .line 410
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lavqo;->g:Z

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lavqo;->f:Z

    if-eqz v2, :cond_8

    .line 411
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lavqo;->f:Z

    invoke-static {v2}, Lavqx;->a(Z)V

    .line 412
    const-string v2, "GestureTestUse"

    const/4 v3, 0x2

    const-string v4, "we have record sucess result"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lavqo;->a:Lavmf;

    if-eqz v2, :cond_9

    .line 421
    :cond_9
    const/4 v3, 0x0

    .line 422
    const/4 v8, 0x0

    .line 423
    move-object/from16 v0, p0

    iget-object v2, v0, Lavqo;->a:Lcom/tencent/ttpic/openapi/PTFaceDetector;

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lavqo;->d:Z

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lavqo;->k:Z

    if-eqz v2, :cond_a

    .line 424
    move-object/from16 v0, p0

    iget-object v2, v0, Lavqo;->a:Lcom/tencent/ttpic/openapi/PTFaceAttr;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceCount()I

    move-result v3

    .line 425
    move-object/from16 v0, p0

    iget-object v2, v0, Lavqo;->a:Lcom/tencent/ttpic/openapi/PTFaceAttr;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getAllFacePoints()Ljava/util/List;

    move-result-object v8

    .line 427
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 428
    const-string v2, "PtvFilterUtils"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FilterProcessRender_showPreview[getFaceCount faceCount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 430
    :cond_b
    if-lez v3, :cond_1f

    const/4 v2, 0x1

    :goto_4
    sput-boolean v2, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->b:Z

    .line 432
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lavqo;->a:J

    .line 433
    move-object/from16 v0, p0

    iget-object v2, v0, Lavqo;->a:Lagva;

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget v2, v0, Lavqo;->c:I

    if-eqz v2, :cond_c

    if-eqz v8, :cond_c

    .line 434
    move-object/from16 v0, p0

    iget-object v2, v0, Lavqo;->a:Lagva;

    move/from16 v0, p1

    int-to-float v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lavqo;->c:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-double v4, v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lavqo;->c:D

    div-double v6, v4, v6

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-interface/range {v2 .. v8}, Lagva;->a(IIIDLjava/util/List;)V

    .line 436
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lavqo;->b:J

    .line 437
    move-object/from16 v0, p0

    iget-wide v4, v0, Lavqo;->b:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lavqo;->a:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 438
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 439
    const-string v2, "PtvFilterUtils"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FilterProcessRender_showPreview[onCameraCallBack<Qzone> steptime="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "us]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lavqo;->a:J

    .line 443
    move-object/from16 v0, p0

    iget-object v2, v0, Lavqo;->a:[I

    const/4 v4, 0x0

    aget v6, v2, v4

    .line 444
    move-object/from16 v0, p0

    iget-object v2, v0, Lavqo;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lavqo;->a:Lcom/tencent/ttpic/openapi/PTFaceAttr;

    if-eqz v2, :cond_e

    .line 452
    move-object/from16 v0, p0

    iget-object v2, v0, Lavqo;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    move-object/from16 v0, p0

    iget-object v4, v0, Lavqo;->c:Lcom/tencent/aekit/openrender/internal/Frame;

    move-object/from16 v0, p0

    iget-object v5, v0, Lavqo;->a:Lcom/tencent/ttpic/openapi/PTFaceAttr;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/aekit/api/standard/filter/AESticker;->processTransformRelatedFilters(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;Lcom/tencent/ttpic/openapi/PTSegAttr;Lcom/tencent/aekit/plugin/core/AIAttr;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v2

    .line 453
    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v6

    .line 456
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lavqo;->b:J

    .line 457
    move-object/from16 v0, p0

    iget-wide v4, v0, Lavqo;->b:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lavqo;->a:J

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    .line 458
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 459
    const-string v2, "PtvFilterUtils"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "FilterProcessRender_showPreview[RenderProcess<TempFrame> steptime="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "us]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 462
    :cond_f
    move-object/from16 v0, p0

    iget-object v5, v0, Lavqo;->c:Lcom/tencent/filter/BaseFilter;

    move-object/from16 v0, p0

    iget v7, v0, Lavqo;->a:I

    move-object/from16 v0, p0

    iget v8, v0, Lavqo;->b:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lavqo;->a:[I

    const/4 v4, 0x1

    aget v9, v2, v4

    move-object/from16 v0, p0

    iget-wide v10, v0, Lavqo;->a:D

    move-object/from16 v0, p0

    iget-object v12, v0, Lavqo;->d:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 463
    move-object/from16 v0, p0

    iget-object v2, v0, Lavqo;->a:[I

    const/4 v4, 0x1

    aget v6, v2, v4

    .line 466
    if-eqz v15, :cond_10

    if-eqz p6, :cond_10

    .line 467
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iget v4, v0, Lavqo;->c:I

    move-object/from16 v0, p0

    iget v5, v0, Lavqo;->d:I

    invoke-virtual {v15, v6, v2, v4, v5}, Lcom/tencent/av/video/effect/filter/FilterRender;->process(IIII)Lcom/tencent/av/video/effect/core/EffectTexture;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/video/effect/core/EffectTexture;->getTextureId()I

    move-result v6

    .line 470
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lavqo;->a:J

    .line 471
    if-eqz p9, :cond_20

    .line 472
    move-object/from16 v0, p0

    iget v7, v0, Lavqo;->c:I

    move-object/from16 v0, p0

    iget v8, v0, Lavqo;->d:I

    const/4 v9, -0x2

    move-object/from16 v0, p0

    iget-wide v10, v0, Lavqo;->a:D

    move-object/from16 v0, p0

    iget-object v12, v0, Lavqo;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    move-object/from16 v5, v18

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 476
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lavqo;->a:Lcom/tencent/filter/BaseFilter;

    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v4}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 477
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lavqo;->b:J

    .line 478
    move-object/from16 v0, p0

    iget-wide v4, v0, Lavqo;->b:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lavqo;->a:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 479
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 480
    const-string v2, "PtvFilterUtils"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FilterProcessRender_showPreview[RenderProcess<filterDrawTexture> steptime="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "us] faceCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_11
    move v11, v14

    .line 506
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lavqo;->a:J

    .line 507
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 508
    const-string v2, "PtvFilterUtils"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FilterProcessRender_showPreview[RenderProcess<DrawWindow>  afterChange="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lavqo;->i:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 510
    :cond_12
    if-eqz p9, :cond_13

    .line 511
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lavqo;->i:Z

    if-eqz v2, :cond_24

    .line 512
    move-object/from16 v0, p0

    iget-object v3, v0, Lavqo;->b:Lcom/tencent/filter/BaseFilter;

    move-object/from16 v0, p0

    iget-object v2, v0, Lavqo;->e:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-wide v8, v0, Lavqo;->a:D

    move-object/from16 v0, p0

    iget-object v10, v0, Lavqo;->b:Lcom/tencent/aekit/openrender/internal/Frame;

    move/from16 v5, p1

    move/from16 v6, p2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 513
    move-object/from16 v0, p0

    iget-object v2, v0, Lavqo;->e:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 514
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lavqo;->i:Z

    .line 518
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lavqo;->a()I

    move-result p3

    .line 520
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lavqo;->b:J

    .line 521
    move-object/from16 v0, p0

    iget-wide v2, v0, Lavqo;->b:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lavqo;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 522
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 523
    const-string v4, "PtvFilterUtils"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FilterProcessRender_showPreview[RenderOperation<DrawWindow> steptime="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "us]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 525
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lavqo;->a:J

    .line 526
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lavqo;->h:Z

    if-eqz v2, :cond_15

    .line 527
    move-object/from16 v0, p0

    iget-object v2, v0, Lavqo;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 528
    move-object/from16 v0, p0

    iget-object v2, v0, Lavqo;->c:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 529
    move-object/from16 v0, p0

    iget-object v2, v0, Lavqo;->d:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 531
    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lavqo;->b:J

    .line 532
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 533
    const-string v2, "PtvFilterUtils"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FilterProcessRender_showPreview[ReuseFrameBuffer="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lavqo;->b:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lavqo;->a:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "us] cannotReuseFrameBuffer="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lavqo;->h:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 537
    :cond_16
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a()J

    move-result-wide v2

    .line 538
    sub-long v2, v2, v16

    const-wide/16 v4, 0x3e8

    div-long v4, v2, v4

    .line 539
    move-object/from16 v0, p0

    iget-object v2, v0, Lavqo;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    if-eqz v2, :cond_25

    if-eqz p5, :cond_25

    .line 540
    move-object/from16 v0, p0

    iget-object v3, v0, Lavqo;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .line 541
    const-string v2, ""

    .line 542
    if-eqz v3, :cond_17

    .line 543
    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getId()Ljava/lang/String;

    move-result-object v2

    .line 545
    :cond_17
    invoke-static {v2, v4, v5}, Lavrk;->a(Ljava/lang/String;J)V

    .line 549
    :goto_8
    move-object/from16 v0, p0

    iget v2, v0, Lavqo;->h:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lavqo;->h:I

    const/16 v3, 0x14

    if-lt v2, v3, :cond_19

    .line 550
    if-nez v11, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lavqo;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    if-nez v2, :cond_18

    .line 551
    if-eqz p8, :cond_18

    .line 552
    const-wide/16 v2, 0x3e8

    div-long v2, v4, v2

    move-object/from16 v0, p8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/ar/FramePerformanceMonitor;->a(J)Z

    .line 555
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lavqo;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    if-nez v2, :cond_26

    const/4 v2, 0x0

    .line 556
    :goto_9
    sget v3, Lahqt;->a:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_27

    const-string v3, "back"

    :goto_a
    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v3, v11, v2, v4, v5}, Lahss;->a(Ljava/lang/String;ZLjava/lang/String;J)V

    .line 558
    :cond_19
    return p3

    :cond_1a
    move/from16 v4, p3

    move v14, v11

    .line 339
    goto/16 :goto_1

    .line 367
    :cond_1b
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lavqo;->b:Z

    goto/16 :goto_2

    .line 370
    :cond_1c
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lavqo;->a:Lcom/tencent/ttpic/openapi/PTFaceAttr;

    goto/16 :goto_2

    .line 402
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lavqo;->a:Lavmf;

    iget-wide v2, v2, Lavmf;->a:J

    const-wide/16 v4, 0x7d0

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1e

    .line 403
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lavqo;->f:Z

    goto/16 :goto_3

    .line 405
    :cond_1e
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lavqo;->f:Z

    goto/16 :goto_3

    .line 430
    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_20
    move/from16 p3, v6

    .line 474
    goto/16 :goto_5

    .line 486
    :cond_21
    if-eqz v15, :cond_28

    if-eqz p6, :cond_28

    .line 487
    const/4 v3, -0x1

    move-object/from16 v0, p0

    iget v4, v0, Lavqo;->c:I

    move-object/from16 v0, p0

    iget v5, v0, Lavqo;->d:I

    invoke-virtual {v15, v2, v3, v4, v5}, Lcom/tencent/av/video/effect/filter/FilterRender;->process(IIII)Lcom/tencent/av/video/effect/core/EffectTexture;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/video/effect/core/EffectTexture;->getTextureId()I

    move-result v2

    move v4, v2

    .line 491
    :goto_b
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->b:Z

    .line 492
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lavqo;->a:J

    .line 493
    if-eqz p9, :cond_23

    .line 494
    move-object/from16 v0, p0

    iget-object v3, v0, Lavqo;->a:Lcom/tencent/filter/BaseFilter;

    move-object/from16 v0, p0

    iget v5, v0, Lavqo;->c:I

    move-object/from16 v0, p0

    iget v6, v0, Lavqo;->d:I

    const/4 v7, -0x2

    move-object/from16 v0, p0

    iget-wide v8, v0, Lavqo;->a:D

    move-object/from16 v0, p0

    iget-object v10, v0, Lavqo;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 498
    :goto_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lavqo;->b:J

    .line 499
    move-object/from16 v0, p0

    iget-wide v2, v0, Lavqo;->b:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lavqo;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 500
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 501
    const-string v4, "PtvFilterUtils"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FilterProcessRender_showPreview[RenderProcess<NofilterDrawTexture>="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "us]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    :cond_22
    invoke-static {v2, v3}, Lavrk;->a(J)V

    goto/16 :goto_6

    :cond_23
    move/from16 p3, v4

    .line 496
    goto :goto_c

    .line 516
    :cond_24
    move-object/from16 v0, p0

    iget-object v3, v0, Lavqo;->b:Lcom/tencent/filter/BaseFilter;

    move-object/from16 v0, p0

    iget-object v2, v0, Lavqo;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Frame;->getLastRenderTextureId()I

    move-result v4

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-wide v8, v0, Lavqo;->a:D

    move-object/from16 v0, p0

    iget-object v10, v0, Lavqo;->b:Lcom/tencent/aekit/openrender/internal/Frame;

    move/from16 v5, p1

    move/from16 v6, p2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    goto/16 :goto_7

    .line 547
    :cond_25
    invoke-static {v4, v5}, Lavrk;->b(J)V

    goto/16 :goto_8

    .line 555
    :cond_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lavqo;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getId()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_9

    .line 556
    :cond_27
    const-string v3, "front"

    goto/16 :goto_a

    :cond_28
    move v4, v2

    goto/16 :goto_b

    :cond_29
    move v4, v2

    move v14, v11

    goto/16 :goto_1

    :cond_2a
    move v11, v2

    move/from16 v2, p3

    goto/16 :goto_0
.end method

.method public a()Lavuh;
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lavqo;->a:Lavuh;

    return-object v0
.end method

.method public a()Lcom/tencent/av/video/effect/beauty/BeautyRender;
    .locals 3

    .prologue
    .line 808
    iget-object v0, p0, Lavqo;->a:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    if-nez v0, :cond_0

    .line 809
    new-instance v0, Lcom/tencent/av/video/effect/beauty/BeautyRender;

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    sget-object v2, Lmqu;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/av/video/effect/beauty/BeautyRender;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lavqo;->a:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    .line 811
    :cond_0
    iget-object v0, p0, Lavqo;->a:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    return-object v0
.end method

.method public a()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;
    .locals 1

    .prologue
    .line 884
    iget-object v0, p0, Lavqo;->a:Lcom/tencent/ttpic/openapi/PTFaceDetector;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/PTFaceDetector;->getFaceDetector()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 174
    invoke-virtual {p0, v2, v1}, Lavqo;->a(Lcom/tencent/aekit/api/standard/filter/AESticker;Z)V

    .line 175
    iget-object v0, p0, Lavqo;->a:Lcom/tencent/ttpic/openapi/PTFaceDetector;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lavqo;->a:Lcom/tencent/ttpic/openapi/PTFaceDetector;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/PTFaceDetector;->destroy()V

    .line 177
    iput-object v2, p0, Lavqo;->a:Lcom/tencent/ttpic/openapi/PTFaceDetector;

    .line 179
    :cond_0
    iput-boolean v1, p0, Lavqo;->k:Z

    .line 180
    iput-boolean v1, p0, Lavqo;->l:Z

    .line 181
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 229
    iget-object v0, p0, Lavqo;->a:Lcom/tencent/filter/BaseFilter;

    const/4 v1, 0x1

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 231
    return-void
.end method

.method public a(Lcom/tencent/aekit/api/standard/filter/AESticker;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 708
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavqo;->i:Z

    .line 709
    iget-object v0, p0, Lavqo;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {p0, v0}, Lavqo;->a(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    iput-object v0, p0, Lavqo;->e:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 710
    iget-object v0, p0, Lavqo;->e:Lcom/tencent/aekit/openrender/internal/Frame;

    iput-object v2, v0, Lcom/tencent/aekit/openrender/internal/Frame;->nextFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 711
    iget-object v0, p0, Lavqo;->e:Lcom/tencent/aekit/openrender/internal/Frame;

    iget-object v1, p0, Lavqo;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    if-eq v0, v1, :cond_0

    .line 712
    if-eqz p2, :cond_0

    .line 713
    iget-object v0, p0, Lavqo;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 716
    :cond_0
    iget-object v0, p0, Lavqo;->d:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 717
    iget-object v0, p0, Lavqo;->c:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 718
    iget-object v0, p0, Lavqo;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    if-eqz v0, :cond_1

    .line 720
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a()Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->b()V

    .line 721
    iput-object v2, p0, Lavqo;->a:Lavmf;

    .line 722
    iget-object v0, p0, Lavqo;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    invoke-virtual {v0}, Lcom/tencent/aekit/api/standard/filter/AESticker;->clear()V

    .line 723
    iput-object v2, p0, Lavqo;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    .line 724
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavqo;->g:Z

    .line 726
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 727
    const-string v0, "GestureTestUse"

    const/4 v1, 0x2

    const-string v2, "have run destroy here"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 734
    :cond_1
    if-eqz p1, :cond_2

    .line 735
    iput-object p1, p0, Lavqo;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    .line 738
    iget-object v0, p0, Lavqo;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    iget v1, p0, Lavqo;->a:I

    iget v2, p0, Lavqo;->b:I

    iget-wide v4, p0, Lavqo;->d:D

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/aekit/api/standard/filter/AESticker;->updateVideoSize(IID)V

    .line 739
    iget-object v0, p0, Lavqo;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    iget-wide v2, p0, Lavqo;->b:D

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/api/standard/filter/AESticker;->setRatio(F)V

    .line 740
    iget-object v0, p0, Lavqo;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    invoke-virtual {v0}, Lcom/tencent/aekit/api/standard/filter/AESticker;->apply()V

    .line 747
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 761
    iput-boolean p1, p0, Lavqo;->d:Z

    .line 762
    return-void
.end method

.method public a(ZF)V
    .locals 5

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    .line 218
    if-eqz p1, :cond_0

    .line 219
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-string v2, "beauty_setting"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "beauty_level"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->b:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 222
    int-to-float v0, v0

    div-float p2, v0, v4

    .line 224
    :cond_0
    invoke-direct {p0, p2}, Lavqo;->a(F)V

    .line 226
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lavqo;->a:Lcom/tencent/ttpic/openapi/PTFaceAttr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavqo;->a:Lcom/tencent/ttpic/openapi/PTFaceAttr;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 184
    invoke-virtual {p0}, Lavqo;->c()V

    .line 185
    iput-boolean v3, p0, Lavqo;->k:Z

    .line 186
    iput-boolean v3, p0, Lavqo;->l:Z

    .line 187
    iget-object v0, p0, Lavqo;->a:Lavuh;

    invoke-virtual {v0}, Lavuh;->a()V

    .line 188
    iget-object v0, p0, Lavqo;->a:[I

    array-length v0, v0

    iget-object v1, p0, Lavqo;->a:[I

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 191
    iget-object v0, p0, Lavqo;->a:Lcom/tencent/filter/BaseFilter;

    iget-object v1, p0, Lavqo;->b:Lcom/tencent/filter/BaseFilter;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 192
    iget-object v0, p0, Lavqo;->c:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 193
    iget-object v0, p0, Lavqo;->c:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, v3, v3, v4}, Lcom/tencent/filter/BaseFilter;->setRotationAndFlip(III)Z

    .line 195
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lavqo;->a(ZF)V

    .line 198
    const/16 v1, 0xc8

    .line 199
    const/4 v0, 0x5

    .line 201
    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->h:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 202
    sget-object v2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 208
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 209
    const-string v2, "GestureTestUse"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PtvTemplateManager.mGestureGapTime raw value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":GestureMgr.getInstance().setRecognizeMillis normal result"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",frameRate is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a()Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;

    move-result-object v2

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a(J)V

    .line 213
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a()Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->b(I)V

    .line 214
    return-void

    .line 203
    :catch_0
    move-exception v2

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 205
    const-string v2, "GestureTestUse"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GestureMgr.getInstance().setRecognizeMillis number exception"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(II)V
    .locals 6

    .prologue
    .line 660
    iput p1, p0, Lavqo;->c:I

    .line 661
    iput p2, p0, Lavqo;->d:I

    .line 663
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lavfe;

    iget v0, v0, Lavfe;->a:F

    .line 664
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v2, 0x3c0

    if-ge v1, v2, :cond_0

    .line 665
    const/high16 v0, 0x3f800000    # 1.0f

    .line 668
    :cond_0
    int-to-float v1, p1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lavqo;->a:I

    .line 669
    int-to-float v1, p2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lavqo;->b:I

    .line 671
    int-to-double v0, p1

    int-to-double v2, p2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lavqo;->b:D

    .line 672
    sget v0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->FACE_DETECT_WIDTH:F

    iget v1, p0, Lavqo;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    iput-wide v0, p0, Lavqo;->c:D

    .line 674
    iget v0, p0, Lavqo;->a:I

    int-to-double v0, v0

    iget-wide v2, p0, Lavqo;->c:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lavqo;->e:I

    .line 675
    iget v0, p0, Lavqo;->b:I

    int-to-double v0, v0

    iget-wide v2, p0, Lavqo;->c:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lavqo;->f:I

    .line 676
    iget v0, p0, Lavqo;->e:I

    iget v1, p0, Lavqo;->f:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lavqo;->g:I

    .line 678
    int-to-double v0, p1

    int-to-double v2, p1

    div-double/2addr v0, v2

    iput-wide v0, p0, Lavqo;->d:D

    .line 681
    iget-object v0, p0, Lavqo;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    if-eqz v0, :cond_1

    .line 682
    iget-object v0, p0, Lavqo;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    iget v1, p0, Lavqo;->a:I

    iget v2, p0, Lavqo;->b:I

    iget-wide v4, p0, Lavqo;->d:D

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/aekit/api/standard/filter/AESticker;->updateVideoSize(IID)V

    .line 685
    :cond_1
    iget-object v0, p0, Lavqo;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 686
    iget-object v0, p0, Lavqo;->d:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 687
    iget-object v0, p0, Lavqo;->c:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 689
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 690
    const-string v0, "PtvFilterUtils"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updatePreviewSize:: width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";widthFilter="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lavqo;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";heightFilter="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lavqo;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";mFaceDetectWidth"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lavqo;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";mFaceDetectHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lavqo;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 697
    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 765
    iput-boolean p1, p0, Lavqo;->e:Z

    .line 767
    iget-boolean v0, p0, Lavqo;->e:Z

    if-eqz v0, :cond_0

    .line 768
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a()Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a()V

    .line 773
    :goto_0
    return-void

    .line 770
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavqo;->f:Z

    .line 771
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a()Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->b()V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 630
    iget-object v0, p0, Lavqo;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 631
    iget-object v0, p0, Lavqo;->b:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 632
    iget-object v0, p0, Lavqo;->c:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 633
    iget-object v0, p0, Lavqo;->d:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 634
    iget-object v0, p0, Lavqo;->e:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 636
    iget-object v0, p0, Lavqo;->a:[I

    array-length v0, v0

    iget-object v1, p0, Lavqo;->a:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 637
    iget-object v0, p0, Lavqo;->a:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 638
    iget-object v0, p0, Lavqo;->c:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 642
    iget-object v0, p0, Lavqo;->a:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lavqo;->a:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/beauty/BeautyRender;->destroy()V

    .line 644
    iput-object v3, p0, Lavqo;->a:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    .line 646
    :cond_0
    iget-object v0, p0, Lavqo;->a:Lavuh;

    invoke-virtual {v0}, Lavuh;->b()V

    .line 648
    iget-object v0, p0, Lavqo;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    if-eqz v0, :cond_1

    .line 649
    iget-object v0, p0, Lavqo;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    invoke-virtual {v0}, Lcom/tencent/aekit/api/standard/filter/AESticker;->clear()V

    .line 650
    iput-object v3, p0, Lavqo;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    .line 652
    :cond_1
    return-void
.end method

.method public c(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 888
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lavqo;->a(Lcom/tencent/aekit/api/standard/filter/AESticker;Z)V

    .line 889
    invoke-virtual {p0, p1, p2}, Lavqo;->b(II)V

    .line 890
    iput-boolean v1, p0, Lavqo;->j:Z

    .line 892
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lavqo;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Lavqo;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    invoke-virtual {v0}, Lcom/tencent/aekit/api/standard/filter/AESticker;->destroyAudio()V

    .line 779
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 783
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 815
    invoke-static {}, Lahtq;->a()Lahtq;

    move-result-object v0

    invoke-virtual {v0}, Lahtq;->c()V

    .line 816
    iget-object v0, p0, Lavqo;->a:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lavqo;->a:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/beauty/BeautyRender;->destroy()V

    .line 818
    const/4 v0, 0x0

    iput-object v0, p0, Lavqo;->a:Lcom/tencent/av/video/effect/beauty/BeautyRender;

    .line 820
    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 880
    invoke-direct {p0}, Lavqo;->h()V

    .line 881
    return-void
.end method
