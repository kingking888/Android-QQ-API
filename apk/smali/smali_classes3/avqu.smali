.class public Lavqu;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "ProGuard"


# static fields
.field public static a:I

.field public static volatile a:Ljava/lang/String;

.field public static b:I

.field public static volatile b:Ljava/lang/String;

.field public static c:I

.field public static volatile d:I


# instance fields
.field public a:J

.field private a:Lavmf;

.field private a:Lavqv;

.field public a:Lcom/tencent/ttpic/openapi/model/StickerItem;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lavqv;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Z

.field private a:[I

.field private b:J

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lavqv;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field public e:I

.field public f:I

.field public g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    const-string v0, ""

    sput-object v0, Lavqu;->a:Ljava/lang/String;

    .line 36
    const-string v0, ""

    sput-object v0, Lavqu;->b:Ljava/lang/String;

    .line 39
    sput v1, Lavqu;->a:I

    .line 40
    sput v1, Lavqu;->b:I

    .line 41
    const/4 v0, 0x1

    sput v0, Lavqu;->c:I

    .line 42
    sget v0, Lavqu;->b:I

    sput v0, Lavqu;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 72
    invoke-static {}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getInstance()Lcom/tencent/ttpic/openapi/shader/ShaderManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;->STICKER_NORMAL:Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getShader(Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;)Lcom/tencent/aekit/openrender/internal/Shader;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Lcom/tencent/aekit/openrender/internal/Shader;)V

    .line 29
    iput v3, p0, Lavqu;->h:I

    .line 45
    iput-boolean v3, p0, Lavqu;->a:Z

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavqu;->a:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavqu;->b:Ljava/util/ArrayList;

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lavqu;->b:J

    .line 56
    iput-object v5, p0, Lavqu;->a:Lavqv;

    .line 59
    iput-object v5, p0, Lavqu;->a:Lavmf;

    .line 61
    new-array v0, v4, [I

    iput-object v0, p0, Lavqu;->a:[I

    .line 64
    iput v2, p0, Lavqu;->e:I

    .line 66
    iput v2, p0, Lavqu;->f:I

    .line 68
    iput v2, p0, Lavqu;->g:I

    .line 131
    iput-boolean v3, p0, Lavqu;->b:Z

    .line 73
    iput-object p1, p0, Lavqu;->a:Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 74
    iput-boolean v4, p0, Lavqu;->a:Z

    .line 75
    iput-object p2, p0, Lavqu;->dataPath:Ljava/lang/String;

    .line 76
    return-void
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 2

    .prologue
    .line 317
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lavqu;->a:J

    .line 321
    return-void
.end method

.method public OnDrawFrameGLSL()V
    .locals 0

    .prologue
    .line 311
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->OnDrawFrameGLSL()V

    .line 313
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mGestureAnimType:="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lavqu;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lavqu;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lavqu;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lavqu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavqv;

    .line 120
    invoke-virtual {v0}, Lavqv;->b()V

    .line 121
    iget v0, p0, Lavqu;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lavqu;->h:I

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lavqu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 124
    return-void
.end method

.method public a(III)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lavqu;->e:I

    .line 80
    iput p2, p0, Lavqu;->f:I

    .line 81
    iput p3, p0, Lavqu;->g:I

    .line 82
    return-void
.end method

.method public a(Lavqv;)V
    .locals 2

    .prologue
    .line 106
    if-eqz p1, :cond_0

    iget-object v0, p0, Lavqu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lavqu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 108
    iget v0, p0, Lavqu;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lavqu;->h:I

    .line 109
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-string v0, "GestureFilterManager"

    const-string v1, "have remove animation here"

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/ttpic/openapi/model/StickerItem;Lavmf;Landroid/graphics/PointF;)V
    .locals 6

    .prologue
    .line 93
    new-instance v0, Lavqv;

    iget-object v2, p0, Lavqu;->dataPath:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lavqv;-><init>(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;Lavmf;Landroid/graphics/PointF;Z)V

    .line 94
    iget v1, p0, Lavqu;->h:I

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    iget-boolean v1, p0, Lavqu;->a:Z

    if-eqz v1, :cond_0

    .line 95
    iget v1, p0, Lavqu;->width:I

    iget v2, p0, Lavqu;->height:I

    iget-wide v4, p0, Lavqu;->mFaceDetScale:D

    invoke-virtual {v0, v1, v2, v4, v5}, Lavqv;->a(IID)V

    .line 96
    iget-object v1, p0, Lavqu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iput-object v0, p0, Lavqu;->a:Lavqv;

    .line 98
    iget v0, p0, Lavqu;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lavqu;->h:I

    .line 99
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "GestureFilterManager"

    const-string v1, "have add complete ok here"

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_0
    return-void
.end method

.method public canUseBlendMode()Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x1

    return v0
.end method

.method public clearGLSLSelf()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 353
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    .line 356
    iget-object v0, p0, Lavqu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavqv;

    .line 357
    invoke-virtual {v0}, Lavqv;->b()V

    goto :goto_0

    .line 360
    :cond_0
    iget-object v0, p0, Lavqu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavqv;

    .line 361
    invoke-virtual {v0}, Lavqv;->b()V

    goto :goto_1

    .line 364
    :cond_1
    iget-object v0, p0, Lavqu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 365
    iget-object v0, p0, Lavqu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 366
    iput v2, p0, Lavqu;->h:I

    .line 367
    iput-boolean v2, p0, Lavqu;->a:Z

    .line 370
    return-void
.end method

.method public initParams()V
    .locals 3

    .prologue
    .line 328
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "texNeedTransform"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lavqu;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 329
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "blendMode"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lavqu;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 332
    return-void
.end method

.method public renderTexture(III)Z
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lavqu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavqv;

    .line 300
    invoke-virtual {v0, p1, p2, p3}, Lavqv;->a(III)V

    goto :goto_0

    .line 303
    :cond_0
    iget-object v0, p0, Lavqu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavqv;

    .line 304
    invoke-virtual {v0, p1, p2, p3}, Lavqv;->a(III)V

    goto :goto_1

    .line 306
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public setRenderMode(I)Z
    .locals 1

    .prologue
    .line 337
    invoke-super {p0, p1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->setRenderMode(I)Z

    move-result v0

    return v0
.end method

.method public updatePreview(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const v11, 0x3da3d70a    # 0.08f

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x2

    const/4 v1, 0x0

    .line 146
    instance-of v0, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    .line 147
    :goto_0
    if-nez p1, :cond_2

    .line 288
    :cond_0
    return-void

    :cond_1
    move-object p1, v3

    .line 146
    goto :goto_0

    .line 153
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lavqu;->b:J

    .line 154
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a()Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a()Lavmf;

    move-result-object v4

    .line 157
    iget-object v0, p0, Lavqu;->a:Lavmf;

    if-eqz v0, :cond_19

    .line 158
    iget-wide v6, v4, Lavmf;->a:J

    iget-object v0, p0, Lavqu;->a:Lavmf;

    iget-wide v8, v0, Lavmf;->a:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_19

    move v0, v1

    .line 163
    :goto_1
    iput-object v4, p0, Lavqu;->a:Lavmf;

    .line 165
    if-eqz v4, :cond_10

    iget-boolean v5, v4, Lavmf;->a:Z

    if-eqz v5, :cond_10

    iget-object v5, v4, Lavmf;->a:Ljava/lang/String;

    sget-object v6, Lavqu;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    if-eqz v0, :cond_10

    .line 167
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    const-string v0, "GestureFilterManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gesture info is x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Lavmf;->a:[Landroid/graphics/PointF;

    aget-object v6, v6, v1

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":y ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Lavmf;->a:[Landroid/graphics/PointF;

    aget-object v6, v6, v1

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "lastAnimation is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lavqu;->a:Lavqv;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_3
    iget v0, p0, Lavqu;->e:I

    if-ne v0, v2, :cond_8

    move v0, v1

    .line 174
    :goto_2
    if-nez v0, :cond_d

    .line 176
    iget-object v0, p0, Lavqu;->a:Lavqv;

    if-eqz v0, :cond_c

    .line 178
    iget-object v0, p0, Lavqu;->a:Lavqv;

    iget-object v0, v0, Lavqv;->a:Lavmf;

    iget v2, p0, Lavqu;->width:I

    int-to-float v2, v2

    mul-float/2addr v2, v11

    invoke-static {v0, v4, v2}, Lavqv;->a(Lavmf;Lavmf;F)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 180
    iget-object v0, p0, Lavqu;->a:Lavqv;

    iget-wide v6, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->timestamp:J

    invoke-virtual {v0, v6, v7}, Lavqv;->a(J)I

    move-result v0

    if-ne v0, v10, :cond_9

    .line 181
    iget-object v0, p0, Lavqu;->a:Lavqv;

    invoke-virtual {v0}, Lavqv;->a()V

    .line 182
    iget-object v0, p0, Lavqu;->a:Lavqv;

    iget-object v2, v4, Lavmf;->a:[Landroid/graphics/PointF;

    aget-object v1, v2, v1

    invoke-virtual {v0, v4, v1}, Lavqv;->a(Lavmf;Landroid/graphics/PointF;)V

    .line 183
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 184
    const-string v0, "GestureFilterManager"

    const-string/jumbo v1, "update old point position"

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_4
    :goto_3
    iget-object v0, p0, Lavqu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 250
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavqv;

    .line 252
    iget-wide v4, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->timestamp:J

    invoke-virtual {v0, v4, v5}, Lavqv;->a(J)I

    move-result v2

    if-ne v2, v10, :cond_5

    .line 253
    invoke-static {}, Lbcml;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 254
    const-string v2, "GestureFilterManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "runQueue remove this item "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " animation status is"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->timestamp:J

    invoke-virtual {v0, v6, v7}, Lavqv;->a(J)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_6
    iget-object v2, p0, Lavqu;->a:Lavqv;

    if-ne v0, v2, :cond_7

    .line 259
    iput-object v3, p0, Lavqu;->a:Lavqv;

    .line 262
    :cond_7
    invoke-virtual {v0}, Lavqv;->b()V

    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 264
    iget v0, p0, Lavqu;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lavqu;->h:I

    goto :goto_4

    :cond_8
    move v0, v2

    .line 172
    goto/16 :goto_2

    .line 187
    :cond_9
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 188
    const-string v0, "GestureFilterManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "old animation is play now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lavqu;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lavqu;->a:Lavqv;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " animation status is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lavqu;->a:Lavqv;

    iget-wide v4, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->timestamp:J

    invoke-virtual {v2, v4, v5}, Lavqv;->a(J)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 194
    :cond_a
    iget-object v0, p0, Lavqu;->a:Lavqv;

    iget-wide v6, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->timestamp:J

    invoke-virtual {v0, v6, v7}, Lavqv;->a(J)I

    move-result v0

    if-ne v0, v10, :cond_b

    .line 196
    iget-object v0, p0, Lavqu;->a:Lavqv;

    invoke-virtual {v0}, Lavqv;->b()V

    .line 197
    iget-object v0, p0, Lavqu;->a:Lavqv;

    invoke-virtual {p0, v0}, Lavqu;->a(Lavqv;)V

    .line 206
    :goto_5
    iget-object v0, p0, Lavqu;->a:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v4, Lavmf;->a:[Landroid/graphics/PointF;

    aget-object v1, v2, v1

    invoke-virtual {p0, v0, v4, v1}, Lavqu;->a(Lcom/tencent/ttpic/openapi/model/StickerItem;Lavmf;Landroid/graphics/PointF;)V

    .line 207
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 208
    const-string v0, "GestureFilterManager"

    const-string v1, "stop old point position"

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 200
    :cond_b
    iget-object v0, p0, Lavqu;->a:Lavqv;

    iget-wide v6, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->timestamp:J

    iget v2, p0, Lavqu;->f:I

    int-to-long v8, v2

    add-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Lavqv;->a(J)V

    .line 201
    iget-object v0, p0, Lavqu;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lavqu;->a:Lavqv;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 213
    :cond_c
    iget-object v0, p0, Lavqu;->a:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v4, Lavmf;->a:[Landroid/graphics/PointF;

    aget-object v1, v2, v1

    invoke-virtual {p0, v0, v4, v1}, Lavqu;->a(Lcom/tencent/ttpic/openapi/model/StickerItem;Lavmf;Landroid/graphics/PointF;)V

    goto/16 :goto_3

    .line 221
    :cond_d
    iget-object v0, p0, Lavqu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavqv;

    .line 222
    iget-object v6, v0, Lavqv;->a:Lavmf;

    iget v7, p0, Lavqu;->width:I

    int-to-float v7, v7

    mul-float/2addr v7, v11

    invoke-static {v6, v4, v7}, Lavqv;->a(Lavmf;Lavmf;F)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 225
    iget-wide v6, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->timestamp:J

    invoke-virtual {v0, v6, v7}, Lavqv;->a(J)I

    move-result v5

    if-ne v5, v10, :cond_f

    .line 226
    invoke-virtual {v0}, Lavqv;->a()V

    .line 228
    :cond_f
    iget-object v5, v4, Lavmf;->a:[Landroid/graphics/PointF;

    aget-object v5, v5, v1

    invoke-virtual {v0, v4, v5}, Lavqv;->a(Lavmf;Landroid/graphics/PointF;)V

    .line 229
    iput-object v0, p0, Lavqu;->a:Lavqv;

    .line 235
    :goto_6
    if-nez v2, :cond_4

    .line 236
    iget-object v0, p0, Lavqu;->a:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v4, Lavmf;->a:[Landroid/graphics/PointF;

    aget-object v1, v2, v1

    invoke-virtual {p0, v0, v4, v1}, Lavqu;->a(Lcom/tencent/ttpic/openapi/model/StickerItem;Lavmf;Landroid/graphics/PointF;)V

    goto/16 :goto_3

    .line 241
    :cond_10
    iget-boolean v0, v4, Lavmf;->a:Z

    if-eqz v0, :cond_11

    iget-object v0, v4, Lavmf;->a:Ljava/lang/String;

    sget-object v1, Lavqu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 242
    :cond_11
    invoke-virtual {p0}, Lavqu;->a()V

    .line 243
    iput-object v3, p0, Lavqu;->a:Lavqv;

    goto/16 :goto_3

    .line 269
    :cond_12
    iget-object v0, p0, Lavqu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 270
    :cond_13
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavqv;

    .line 272
    iget-wide v2, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->timestamp:J

    invoke-virtual {v0, v2, v3}, Lavqv;->a(J)I

    move-result v2

    if-eq v2, v10, :cond_14

    invoke-virtual {v0}, Lavqv;->a()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->timestamp:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_13

    .line 273
    :cond_14
    invoke-static {}, Lbcml;->a()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 274
    const-string v2, "GestureFilterManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deadQueue remove this item "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_15
    invoke-virtual {v0}, Lavqv;->b()V

    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    .line 281
    :cond_16
    iget-object v0, p0, Lavqu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavqv;

    .line 282
    invoke-virtual {v0, p1}, Lavqv;->a(Lcom/tencent/ttpic/openapi/PTDetectInfo;)V

    goto :goto_8

    .line 285
    :cond_17
    iget-object v0, p0, Lavqu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavqv;

    .line 286
    invoke-virtual {v0, p1}, Lavqv;->a(Lcom/tencent/ttpic/openapi/PTDetectInfo;)V

    goto :goto_9

    :cond_18
    move v2, v1

    goto/16 :goto_6

    :cond_19
    move v0, v2

    goto/16 :goto_1
.end method

.method public updateVideoSize(IID)V
    .locals 3

    .prologue
    .line 134
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->updateVideoSize(IID)V

    .line 137
    iget-object v0, p0, Lavqu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavqv;

    .line 138
    invoke-virtual {v0, p1, p2, p3, p4}, Lavqv;->a(IID)V

    goto :goto_0

    .line 141
    :cond_0
    return-void
.end method
