.class public Lcom/tencent/ttpic/filter/CosFunFilter;
.super Ljava/lang/Object;
.source "CosFunFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;,
        Lcom/tencent/ttpic/filter/CosFunFilter$TimeSection;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final STATE_AFTER:I

.field private final STATE_BEFORE:I

.field private final STATE_COS_FUN:I

.field private final STATE_FREEZE:I

.field private final STATE_REVERSE:I

.field private final STATE_TRANS:I

.field private copyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private cosFunItem:Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;

.field private cosFunTransitionFilter:Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;

.field private cosTransTime:Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;

.field private firstPagFrameRenderTriggered:Z

.field private freezeFilter:Lcom/tencent/ttpic/filter/FreezeFilter;

.field private initStartTime:J

.field private isCosTransInit:Z

.field private mCopyFilter:Lcom/tencent/filter/BaseFilter;

.field private pagFilter:Lcom/tencent/ttpic/filter/PagFilter;

.field private triggerStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/tencent/ttpic/filter/CosFunFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/CosFunFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    .line 31
    iput v2, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->STATE_BEFORE:I

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->STATE_FREEZE:I

    .line 33
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->STATE_TRANS:I

    .line 34
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->STATE_COS_FUN:I

    .line 35
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->STATE_REVERSE:I

    .line 36
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->STATE_AFTER:I

    .line 44
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->copyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 45
    iput-boolean v2, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->isCosTransInit:Z

    .line 49
    iput-boolean v2, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->firstPagFrameRenderTriggered:Z

    return-void
.end method

.method private fillBlackFrame(Lcom/tencent/aekit/openrender/internal/Frame;II)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 22
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 232
    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    int-to-float v1, v1

    move/from16 v0, p2

    int-to-float v2, v0

    div-float v21, v1, v2

    .line 233
    .local v21, "widthRatio":F
    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    int-to-float v1, v1

    move/from16 v0, p3

    int-to-float v2, v0

    div-float v15, v1, v2

    .line 234
    .local v15, "heightRatio":F
    move/from16 v0, v21

    invoke-static {v0, v15}, Ljava/lang/Math;->max(FF)F

    move-result v19

    .line 236
    .local v19, "scaleRatio":F
    move/from16 v0, p2

    int-to-float v1, v0

    mul-float v1, v1, v19

    float-to-int v5, v1

    .line 237
    .local v5, "outWidth":I
    move/from16 v0, p3

    int-to-float v1, v0

    mul-float v1, v1, v19

    float-to-int v6, v1

    .line 239
    .local v6, "outHeight":I
    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    sub-int v1, v5, v1

    div-int/lit8 v16, v1, 0x2

    .line 240
    .local v16, "left":I
    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    add-int v18, v16, v1

    .line 241
    .local v18, "right":I
    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    sub-int v1, v6, v1

    div-int/lit8 v14, v1, 0x2

    .line 242
    .local v14, "bottom":I
    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    add-int v20, v14, v1

    .line 244
    .local v20, "top":I
    move/from16 v0, v16

    int-to-float v1, v0

    move/from16 v0, v20

    int-to-float v2, v0

    move/from16 v0, v18

    int-to-float v3, v0

    int-to-float v4, v14

    invoke-static/range {v1 .. v6}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(FFFFII)[F

    move-result-object v17

    .line 246
    .local v17, "positions":[F
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/ttpic/filter/CosFunFilter;->copyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move v12, v5

    move v13, v6

    invoke-static/range {v7 .. v13}, Lcom/tencent/ttpic/util/FrameUtil;->clearFrame(Lcom/tencent/aekit/openrender/internal/Frame;FFFFII)V

    .line 247
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/ttpic/filter/CosFunFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Lcom/tencent/filter/BaseFilter;->setPositions([F)Z

    .line 248
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/CosFunFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/filter/CosFunFilter;->copyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 249
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/ttpic/filter/CosFunFilter;->copyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    return-object v1
.end method

.method private judgeTimeSection(J)Lcom/tencent/ttpic/filter/CosFunFilter$TimeSection;
    .locals 7
    .param p1, "elapse"    # J

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 253
    iget-object v1, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->cosTransTime:Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;

    iget v1, v1, Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;->freezeStart:I

    int-to-long v2, v1

    cmp-long v1, p1, v2

    if-gtz v1, :cond_0

    .line 255
    new-instance v1, Lcom/tencent/ttpic/filter/CosFunFilter$TimeSection;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v5}, Lcom/tencent/ttpic/filter/CosFunFilter$TimeSection;-><init>(Lcom/tencent/ttpic/filter/CosFunFilter;IF)V

    .line 273
    :goto_0
    return-object v1

    .line 256
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->cosTransTime:Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;

    iget v1, v1, Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;->freezeStart:I

    iget-object v2, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->cosTransTime:Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;

    iget v2, v2, Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;->freezeDuration:I

    add-int/2addr v1, v2

    int-to-long v2, v1

    cmp-long v1, p1, v2

    if-gez v1, :cond_1

    .line 258
    iget-object v1, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->cosTransTime:Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;

    iget v1, v1, Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;->freezeStart:I

    int-to-long v2, v1

    sub-long v2, p1, v2

    long-to-float v1, v2

    mul-float/2addr v1, v4

    iget-object v2, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->cosTransTime:Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;

    iget v2, v2, Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;->freezeDuration:I

    int-to-float v2, v2

    div-float v0, v1, v2

    .line 259
    .local v0, "fraction":F
    new-instance v1, Lcom/tencent/ttpic/filter/CosFunFilter$TimeSection;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lcom/tencent/ttpic/filter/CosFunFilter$TimeSection;-><init>(Lcom/tencent/ttpic/filter/CosFunFilter;IF)V

    goto :goto_0

    .line 260
    .end local v0    # "fraction":F
    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->cosTransTime:Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;

    iget v1, v1, Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;->transStart:I

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->cosTransTime:Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;

    iget v1, v1, Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;->transStart:I

    iget-object v2, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->cosTransTime:Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;

    iget v2, v2, Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;->transDuration:I

    add-int/2addr v1, v2

    int-to-long v2, v1

    cmp-long v1, p1, v2

    if-gez v1, :cond_2

    .line 262
    iget-object v1, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->cosTransTime:Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;

    iget v1, v1, Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;->transStart:I

    int-to-long v2, v1

    sub-long v2, p1, v2

    long-to-float v1, v2

    mul-float/2addr v1, v4

    iget-object v2, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->cosTransTime:Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;

    iget v2, v2, Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;->transDuration:I

    int-to-float v2, v2

    div-float v0, v1, v2

    .line 263
    .restart local v0    # "fraction":F
    new-instance v1, Lcom/tencent/ttpic/filter/CosFunFilter$TimeSection;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lcom/tencent/ttpic/filter/CosFunFilter$TimeSection;-><init>(Lcom/tencent/ttpic/filter/CosFunFilter;IF)V

    goto :goto_0

    .line 264
    .end local v0    # "fraction":F
    :cond_2
    iget-object v1, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->cosTransTime:Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;

    iget v1, v1, Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;->transStart:I

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->cosTransTime:Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;

    iget v1, v1, Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;->transReverseStart:I

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->cosTransTime:Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;

    iget v1, v1, Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;->transReverseStart:I

    int-to-long v2, v1

    cmp-long v1, p1, v2

    if-gez v1, :cond_4

    .line 266
    :cond_3
    new-instance v1, Lcom/tencent/ttpic/filter/CosFunFilter$TimeSection;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, v4}, Lcom/tencent/ttpic/filter/CosFunFilter$TimeSection;-><init>(Lcom/tencent/ttpic/filter/CosFunFilter;IF)V

    goto :goto_0

    .line 267
    :cond_4
    iget-object v1, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->cosTransTime:Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;

    iget v1, v1, Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;->transReverseStart:I

    iget-object v2, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->cosTransTime:Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;

    iget v2, v2, Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;->transReverseDuration:I

    add-int/2addr v1, v2

    int-to-long v2, v1

    cmp-long v1, p1, v2

    if-gez v1, :cond_5

    .line 269
    iget-object v1, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->cosTransTime:Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;

    iget v1, v1, Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;->transReverseStart:I

    int-to-long v2, v1

    sub-long v2, p1, v2

    long-to-float v1, v2

    mul-float/2addr v1, v4

    iget-object v2, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->cosTransTime:Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;

    iget v2, v2, Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;->transReverseDuration:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float v0, v4, v1

    .line 270
    .restart local v0    # "fraction":F
    new-instance v1, Lcom/tencent/ttpic/filter/CosFunFilter$TimeSection;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, v0}, Lcom/tencent/ttpic/filter/CosFunFilter$TimeSection;-><init>(Lcom/tencent/ttpic/filter/CosFunFilter;IF)V

    goto/16 :goto_0

    .line 273
    .end local v0    # "fraction":F
    :cond_5
    new-instance v1, Lcom/tencent/ttpic/filter/CosFunFilter$TimeSection;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, v5}, Lcom/tencent/ttpic/filter/CosFunFilter$TimeSection;-><init>(Lcom/tencent/ttpic/filter/CosFunFilter;IF)V

    goto/16 :goto_0
.end method

.method private parseCosTransition(Ljava/lang/String;Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;)V
    .locals 4
    .param p1, "materialPath"    # Ljava/lang/String;
    .param p2, "cosFunItems"    # Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;

    .prologue
    .line 90
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 91
    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->getCrazyFacePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 93
    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->getBackgroundMode2()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->cosFunTransitionFilter:Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;

    .line 95
    new-instance v0, Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;

    invoke-direct {v0, p0}, Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;-><init>(Lcom/tencent/ttpic/filter/CosFunFilter;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->cosTransTime:Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;

    .line 96
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->cosTransTime:Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;

    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->getFreezeStart()I

    move-result v1

    iput v1, v0, Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;->freezeStart:I

    .line 97
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->cosTransTime:Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;

    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->getFreezeDuration()I

    move-result v1

    iput v1, v0, Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;->freezeDuration:I

    .line 98
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->cosTransTime:Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;

    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->getTransStart()I

    move-result v1

    iput v1, v0, Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;->transStart:I

    .line 99
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->cosTransTime:Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;

    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->getTransDuration()I

    move-result v1

    iput v1, v0, Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;->transDuration:I

    .line 100
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->cosTransTime:Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;

    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->getTransReverseStart()I

    move-result v1

    iput v1, v0, Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;->transReverseStart:I

    .line 101
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->cosTransTime:Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;

    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->getTransReverseDuration()I

    move-result v1

    iput v1, v0, Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;->transReverseDuration:I

    .line 102
    return-void
.end method

.method private parseFreeze(Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;)V
    .locals 1
    .param p1, "cosFunItem"    # Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;

    .prologue
    .line 105
    new-instance v0, Lcom/tencent/ttpic/filter/FreezeFilter;

    invoke-direct {v0, p1}, Lcom/tencent/ttpic/filter/FreezeFilter;-><init>(Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->freezeFilter:Lcom/tencent/ttpic/filter/FreezeFilter;

    .line 106
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->freezeFilter:Lcom/tencent/ttpic/filter/FreezeFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FreezeFilter;->init()V

    .line 107
    return-void
.end method

.method private parsePagFilter(Ljava/lang/String;Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;)V
    .locals 2
    .param p1, "materialPath"    # Ljava/lang/String;
    .param p2, "cosFunItem"    # Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;

    .prologue
    .line 85
    new-instance v0, Lcom/tencent/ttpic/filter/PagFilter;

    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->getPagPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tencent/ttpic/filter/PagFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->pagFilter:Lcom/tencent/ttpic/filter/PagFilter;

    .line 86
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->pagFilter:Lcom/tencent/ttpic/filter/PagFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/PagFilter;->init()V

    .line 87
    return-void
.end method


# virtual methods
.method public durationComplete(J)Z
    .locals 5
    .param p1, "timestamp"    # J

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->triggerStartTime:J

    sub-long v0, p1, v0

    iget-object v2, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->cosFunItem:Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->getDuration()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->cosFunItem:Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->getDuration()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public init(Ljava/lang/String;Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;)V
    .locals 1
    .param p1, "materialPath"    # Ljava/lang/String;
    .param p2, "cosFunItem"    # Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;

    .prologue
    .line 61
    iput-object p2, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->cosFunItem:Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;

    .line 62
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 64
    invoke-direct {p0, p2}, Lcom/tencent/ttpic/filter/CosFunFilter;->parseFreeze(Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;)V

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/tencent/ttpic/filter/CosFunFilter;->parseCosTransition(Ljava/lang/String;Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;)V

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/tencent/ttpic/filter/CosFunFilter;->parsePagFilter(Ljava/lang/String;Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;)V

    .line 70
    return-void
.end method

.method public isTriggered()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 278
    iget-object v1, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->cosFunItem:Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->getTriggerType()I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->freezeFilter:Lcom/tencent/ttpic/filter/FreezeFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/FreezeFilter;->isTriggered()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public release()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->freezeFilter:Lcom/tencent/ttpic/filter/FreezeFilter;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->freezeFilter:Lcom/tencent/ttpic/filter/FreezeFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FreezeFilter;->destroy()V

    .line 117
    iput-object v1, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->freezeFilter:Lcom/tencent/ttpic/filter/FreezeFilter;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->cosFunTransitionFilter:Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->cosFunTransitionFilter:Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->destroy()V

    .line 122
    iput-object v1, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->cosFunTransitionFilter:Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->copyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 126
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->cosTransTime:Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;

    if-eqz v0, :cond_2

    .line 127
    iput-object v1, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->cosTransTime:Lcom/tencent/ttpic/filter/CosFunFilter$CosTransTime;

    .line 129
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->isCosTransInit:Z

    .line 131
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->pagFilter:Lcom/tencent/ttpic/filter/PagFilter;

    if-eqz v0, :cond_3

    .line 132
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->pagFilter:Lcom/tencent/ttpic/filter/PagFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/PagFilter;->release()V

    .line 133
    iput-object v1, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->pagFilter:Lcom/tencent/ttpic/filter/PagFilter;

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 137
    return-void
.end method

.method public render(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;Lcom/tencent/ttpic/openapi/PTSegAttr;Lcom/tencent/aekit/plugin/core/AIAttr;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 16
    .param p1, "srcFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "faceAttr"    # Lcom/tencent/ttpic/openapi/PTFaceAttr;
    .param p3, "segAttr"    # Lcom/tencent/ttpic/openapi/PTSegAttr;
    .param p4, "aiAttr"    # Lcom/tencent/aekit/plugin/core/AIAttr;

    .prologue
    .line 165
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTimeStamp()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/ttpic/filter/CosFunFilter;->initStartTime:J

    sub-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/CosFunFilter;->cosFunItem:Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->getWaitInterval()I

    move-result v2

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-gez v2, :cond_2

    .line 166
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceCount()I

    move-result v2

    const/4 v4, 0x1

    if-ge v2, v4, :cond_1

    .line 226
    .end local p1    # "srcFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    :goto_0
    return-object p1

    .line 170
    .restart local p1    # "srcFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/ttpic/filter/CosFunFilter;->firstPagFrameRenderTriggered:Z

    if-nez v2, :cond_0

    .line 171
    const-string v2, "[pagFilter.render]"

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 172
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/CosFunFilter;->cosFunTransitionFilter:Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->getWidth()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/CosFunFilter;->cosFunTransitionFilter:Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;

    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->getHeight()I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/ttpic/filter/CosFunFilter;->fillBlackFrame(Lcom/tencent/aekit/openrender/internal/Frame;II)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v3

    .line 173
    .local v3, "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/CosFunFilter;->pagFilter:Lcom/tencent/ttpic/filter/PagFilter;

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/ttpic/filter/PagFilter;->render(Lcom/tencent/aekit/openrender/internal/Frame;IID)Lcom/tencent/aekit/openrender/internal/Frame;

    .line 174
    const-string v2, "[pagFilter.render]"

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 175
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/ttpic/filter/CosFunFilter;->firstPagFrameRenderTriggered:Z

    goto :goto_0

    .line 181
    .end local v3    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTimeStamp()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/ttpic/filter/CosFunFilter;->triggerStartTime:J

    sub-long v14, v4, v6

    .line 183
    .local v14, "updateTimestamp":J
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lcom/tencent/ttpic/filter/CosFunFilter;->judgeTimeSection(J)Lcom/tencent/ttpic/filter/CosFunFilter$TimeSection;

    move-result-object v12

    .line 184
    .local v12, "section":Lcom/tencent/ttpic/filter/CosFunFilter$TimeSection;
    move-object/from16 v3, p1

    .line 186
    .restart local v3    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    iget v2, v12, Lcom/tencent/ttpic/filter/CosFunFilter$TimeSection;->state:I

    packed-switch v2, :pswitch_data_0

    .line 217
    :cond_3
    :goto_1
    const-string v2, "[CosFunFilter] pagFilter"

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/CosFunFilter;->freezeFilter:Lcom/tencent/ttpic/filter/FreezeFilter;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/FreezeFilter;->isTriggered()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 220
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/CosFunFilter;->cosFunTransitionFilter:Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->getWidth()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/CosFunFilter;->cosFunTransitionFilter:Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;

    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->getHeight()I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v4}, Lcom/tencent/ttpic/filter/CosFunFilter;->fillBlackFrame(Lcom/tencent/aekit/openrender/internal/Frame;II)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v3

    .line 221
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 222
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/CosFunFilter;->pagFilter:Lcom/tencent/ttpic/filter/PagFilter;

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    long-to-double v6, v14

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/CosFunFilter;->cosFunItem:Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;

    invoke-virtual {v8}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->getDuration()I

    move-result v8

    int-to-double v8, v8

    div-double/2addr v6, v8

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/ttpic/filter/PagFilter;->render(Lcom/tencent/aekit/openrender/internal/Frame;IID)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v3

    .line 224
    :cond_4
    const-string v2, "[CosFunFilter] pagFilter"

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    move-object/from16 p1, v3

    .line 226
    goto/16 :goto_0

    .line 194
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/CosFunFilter;->freezeFilter:Lcom/tencent/ttpic/filter/FreezeFilter;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/ttpic/filter/FreezeFilter;->getFreezeFrame(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v3

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/CosFunFilter;->freezeFilter:Lcom/tencent/ttpic/filter/FreezeFilter;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/ttpic/filter/FreezeFilter;->setFreezeCount(Lcom/tencent/ttpic/openapi/PTFaceAttr;)V

    .line 197
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/ttpic/filter/CosFunFilter;->isCosTransInit:Z

    if-nez v2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceCount()I

    move-result v2

    if-lez v2, :cond_3

    .line 198
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/CosFunFilter;->cosFunTransitionFilter:Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;

    invoke-virtual {v3}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v6

    iget v7, v3, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v8, v3, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    .line 199
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getAllFacePoints()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceDetectScale()D

    move-result-wide v10

    .line 198
    invoke-virtual/range {v5 .. v11}, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->init(IIILjava/util/List;D)V

    .line 200
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/ttpic/filter/CosFunFilter;->isCosTransInit:Z

    goto/16 :goto_1

    .line 206
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/CosFunFilter;->freezeFilter:Lcom/tencent/ttpic/filter/FreezeFilter;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/CosFunFilter;->freezeFilter:Lcom/tencent/ttpic/filter/FreezeFilter;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/FreezeFilter;->hasFreezeFace()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/CosFunFilter;->cosFunTransitionFilter:Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;

    iget v4, v12, Lcom/tencent/ttpic/filter/CosFunFilter$TimeSection;->fraction:F

    invoke-virtual {v2, v4}, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->getMergedFrame(F)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v3

    goto/16 :goto_1

    .line 209
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/CosFunFilter;->freezeFilter:Lcom/tencent/ttpic/filter/FreezeFilter;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/ttpic/filter/FreezeFilter;->getFreezeFrame(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v3

    .line 211
    goto/16 :goto_1

    .line 214
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/CosFunFilter;->freezeFilter:Lcom/tencent/ttpic/filter/FreezeFilter;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/ttpic/filter/FreezeFilter;->getFreezeFrame(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v3

    goto/16 :goto_1

    .line 186
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 77
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->triggerStartTime:J

    .line 78
    return-void
.end method

.method public updateParams(Lcom/tencent/ttpic/openapi/PTFaceAttr;)V
    .locals 5
    .param p1, "faceAttr"    # Lcom/tencent/ttpic/openapi/PTFaceAttr;

    .prologue
    const/4 v4, 0x1

    .line 140
    iget-wide v0, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->initStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 141
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTimeStamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->initStartTime:J

    .line 143
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTimeStamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->triggerStartTime:J

    .line 144
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTimeStamp()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->initStartTime:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->cosFunItem:Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->getWaitInterval()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 145
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceCount()I

    move-result v0

    if-ge v0, v4, :cond_2

    .line 146
    sget-object v0, Lcom/tencent/ttpic/openapi/filter/CosFunHelper;->countDownListener:Lcom/tencent/ttpic/openapi/filter/CosFunHelper$CountDownListener;

    if-eqz v0, :cond_1

    .line 147
    sget-object v0, Lcom/tencent/ttpic/openapi/filter/CosFunHelper;->countDownListener:Lcom/tencent/ttpic/openapi/filter/CosFunHelper$CountDownListener;

    invoke-interface {v0}, Lcom/tencent/ttpic/openapi/filter/CosFunHelper$CountDownListener;->onCountDownEnd()V

    .line 149
    :cond_1
    sput-boolean v4, Lcom/tencent/ttpic/openapi/filter/CosFunHelper;->isRestart:Z

    .line 154
    :cond_2
    :goto_0
    return-void

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->freezeFilter:Lcom/tencent/ttpic/filter/FreezeFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FreezeFilter;->updateActionTriggered(Lcom/tencent/ttpic/openapi/PTFaceAttr;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/CosFunFilter;->triggerStartTime:J

    goto :goto_0
.end method
