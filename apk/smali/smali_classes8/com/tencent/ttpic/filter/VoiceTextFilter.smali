.class public Lcom/tencent/ttpic/filter/VoiceTextFilter;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "VoiceTextFilter.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private faceDetScale:F

.field private fastRenderFilter:Lcom/tencent/ttpic/filter/FastRenderFilter;

.field private frameInterval:I

.field private isBackground:Z

.field private lastFrameTimestamp:J

.field private lastHeight:I

.field private lastWidth:I

.field private particleItems:[Lcom/tencent/ttpic/particlesystem2d/ParticleItem;

.field private particleSystem2D:Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D;

.field private renderParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/RenderParam;",
            ">;"
        }
    .end annotation
.end field

.field private textRenderItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/TextRenderItem;",
            ">;"
        }
    .end annotation
.end field

.field private zIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/tencent/ttpic/filter/VoiceTextFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .param p1, "zIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/StickerItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "stickerItems":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    const/4 v2, -0x1

    .line 56
    invoke-static {}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getInstance()Lcom/tencent/ttpic/openapi/shader/ShaderManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;->FAST_STICKER:Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getShader(Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;)Lcom/tencent/aekit/openrender/internal/Shader;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Lcom/tencent/aekit/openrender/internal/Shader;)V

    .line 42
    new-instance v0, Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D;

    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->particleSystem2D:Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->textRenderItems:Ljava/util/List;

    .line 45
    new-instance v0, Lcom/tencent/ttpic/filter/FastRenderFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/FastRenderFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->fastRenderFilter:Lcom/tencent/ttpic/filter/FastRenderFilter;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->renderParams:Ljava/util/List;

    .line 50
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->lastFrameTimestamp:J

    .line 52
    iput v2, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->lastWidth:I

    .line 53
    iput v2, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->lastHeight:I

    .line 57
    iput p1, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->zIndex:I

    .line 58
    if-gez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->isBackground:Z

    .line 59
    invoke-direct {p0, p2}, Lcom/tencent/ttpic/filter/VoiceTextFilter;->initParticleItems(Ljava/util/List;)V

    .line 60
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private buildRenderParams(Lcom/tencent/ttpic/particlesystem2d/ParticleItem;)V
    .locals 18
    .param p1, "particleItem"    # Lcom/tencent/ttpic/particlesystem2d/ParticleItem;

    .prologue
    .line 322
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->particles:[Lcom/tencent/ttpic/particlesystem2d/Particle;

    if-eqz v5, :cond_2

    .line 323
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->particles:[Lcom/tencent/ttpic/particlesystem2d/Particle;

    array-length v15, v14

    const/4 v5, 0x0

    move v13, v5

    :goto_0
    if-ge v13, v15, :cond_2

    aget-object v9, v14, v13

    .line 324
    .local v9, "particle":Lcom/tencent/ttpic/particlesystem2d/Particle;
    iget v5, v9, Lcom/tencent/ttpic/particlesystem2d/Particle;->texture:I

    if-lez v5, :cond_1

    .line 325
    iget-boolean v5, v9, Lcom/tencent/ttpic/particlesystem2d/Particle;->alive:Z

    if-eqz v5, :cond_1

    .line 326
    new-instance v12, Lcom/tencent/ttpic/model/RenderParam;

    invoke-direct {v12}, Lcom/tencent/ttpic/model/RenderParam;-><init>()V

    .line 327
    .local v12, "rp":Lcom/tencent/ttpic/model/RenderParam;
    iget v5, v9, Lcom/tencent/ttpic/particlesystem2d/Particle;->texture:I

    iput v5, v12, Lcom/tencent/ttpic/model/RenderParam;->texture:I

    .line 328
    const/4 v10, 0x0

    .line 329
    .local v10, "positionX":F
    const/4 v11, 0x0

    .line 330
    .local v11, "positionY":F
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->emissionMode:I

    packed-switch v5, :pswitch_data_0

    .line 344
    :goto_1
    const/4 v7, 0x0

    .line 345
    .local v7, "anchorX":I
    const/4 v8, 0x0

    .line 346
    .local v8, "anchorY":I
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->stickerItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v5, v5, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    if-eqz v5, :cond_0

    .line 347
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->stickerItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v5, v5, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    const/4 v6, 0x0

    aget v7, v5, v6

    .line 348
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->stickerItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v5, v5, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    const/4 v6, 0x1

    aget v8, v5, v6

    .line 350
    :cond_0
    int-to-float v5, v7

    sub-float v1, v10, v5

    .line 351
    .local v1, "left":F
    int-to-float v5, v8

    sub-float v4, v11, v5

    .line 352
    .local v4, "bottom":F
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->stickerItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v5, v5, Lcom/tencent/ttpic/openapi/model/StickerItem;->width:I

    int-to-float v5, v5

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->screenRatioScale:F

    mul-float/2addr v5, v6

    add-float v3, v1, v5

    .line 353
    .local v3, "right":F
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->stickerItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v5, v5, Lcom/tencent/ttpic/openapi/model/StickerItem;->height:I

    int-to-float v5, v5

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->screenRatioScale:F

    mul-float/2addr v5, v6

    add-float v2, v4, v5

    .line 354
    .local v2, "top":F
    sget-object v5, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_TEX_COORDS_TRIANGLES:[F

    iput-object v5, v12, Lcom/tencent/ttpic/model/RenderParam;->texCords:[F

    .line 355
    iget v5, v9, Lcom/tencent/ttpic/particlesystem2d/Particle;->scale:F

    iput v5, v12, Lcom/tencent/ttpic/model/RenderParam;->texScale:F

    .line 356
    iget-object v5, v12, Lcom/tencent/ttpic/model/RenderParam;->texAnchor:[F

    const/4 v6, 0x0

    add-float v16, v1, v3

    const/high16 v17, 0x40000000    # 2.0f

    div-float v16, v16, v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->width:I

    move/from16 v17, v0

    div-int/lit8 v17, v17, 0x2

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    sub-float v16, v16, v17

    aput v16, v5, v6

    .line 357
    iget-object v5, v12, Lcom/tencent/ttpic/model/RenderParam;->texAnchor:[F

    const/4 v6, 0x1

    add-float v16, v2, v4

    const/high16 v17, 0x40000000    # 2.0f

    div-float v16, v16, v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->height:I

    move/from16 v17, v0

    div-int/lit8 v17, v17, 0x2

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    sub-float v16, v16, v17

    aput v16, v5, v6

    .line 358
    iget-object v5, v12, Lcom/tencent/ttpic/model/RenderParam;->texRotate:[F

    const/4 v6, 0x2

    iget v0, v9, Lcom/tencent/ttpic/particlesystem2d/Particle;->rotate:F

    move/from16 v16, v0

    aput v16, v5, v6

    .line 359
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->width:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->height:I

    invoke-static/range {v1 .. v6}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositionsTriangles(FFFFII)[F

    move-result-object v5

    iput-object v5, v12, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    .line 360
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->renderParams:Ljava/util/List;

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .end local v1    # "left":F
    .end local v2    # "top":F
    .end local v3    # "right":F
    .end local v4    # "bottom":F
    .end local v7    # "anchorX":I
    .end local v8    # "anchorY":I
    .end local v10    # "positionX":F
    .end local v11    # "positionY":F
    .end local v12    # "rp":Lcom/tencent/ttpic/model/RenderParam;
    :cond_1
    add-int/lit8 v5, v13, 0x1

    move v13, v5

    goto/16 :goto_0

    .line 332
    .restart local v10    # "positionX":F
    .restart local v11    # "positionY":F
    .restart local v12    # "rp":Lcom/tencent/ttpic/model/RenderParam;
    :pswitch_0
    iget v5, v9, Lcom/tencent/ttpic/particlesystem2d/Particle;->startX:F

    iget v6, v9, Lcom/tencent/ttpic/particlesystem2d/Particle;->positionX:F

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->screenRatioScale:F

    move/from16 v16, v0

    mul-float v6, v6, v16

    add-float v10, v5, v6

    .line 333
    iget v5, v9, Lcom/tencent/ttpic/particlesystem2d/Particle;->startY:F

    iget v6, v9, Lcom/tencent/ttpic/particlesystem2d/Particle;->positionY:F

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->screenRatioScale:F

    move/from16 v16, v0

    mul-float v6, v6, v16

    add-float v11, v5, v6

    .line 334
    goto/16 :goto_1

    .line 336
    :pswitch_1
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->emitterX:F

    iget v6, v9, Lcom/tencent/ttpic/particlesystem2d/Particle;->positionX:F

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->screenRatioScale:F

    move/from16 v16, v0

    mul-float v6, v6, v16

    add-float v10, v5, v6

    .line 337
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->emitterY:F

    iget v6, v9, Lcom/tencent/ttpic/particlesystem2d/Particle;->positionY:F

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->screenRatioScale:F

    move/from16 v16, v0

    mul-float v6, v6, v16

    add-float v11, v5, v6

    .line 338
    goto/16 :goto_1

    .line 340
    :pswitch_2
    iget v5, v9, Lcom/tencent/ttpic/particlesystem2d/Particle;->positionX:F

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->screenRatioScale:F

    mul-float v10, v5, v6

    .line 341
    iget v5, v9, Lcom/tencent/ttpic/particlesystem2d/Particle;->positionY:F

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->screenRatioScale:F

    mul-float v11, v5, v6

    goto/16 :goto_1

    .line 365
    .end local v9    # "particle":Lcom/tencent/ttpic/particlesystem2d/Particle;
    .end local v10    # "positionX":F
    .end local v11    # "positionY":F
    .end local v12    # "rp":Lcom/tencent/ttpic/model/RenderParam;
    :cond_2
    return-void

    .line 330
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private initParticleItems(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/StickerItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    .local p1, "stickerItems":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    if-eqz p1, :cond_3

    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lcom/tencent/ttpic/particlesystem2d/ParticleItem;

    iput-object v6, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->particleItems:[Lcom/tencent/ttpic/particlesystem2d/ParticleItem;

    .line 65
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_2

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 67
    .local v3, "stickerItem":Lcom/tencent/ttpic/openapi/model/StickerItem;
    new-instance v2, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;

    invoke-direct {v2, v3}, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;-><init>(Lcom/tencent/ttpic/openapi/model/StickerItem;)V

    .line 68
    .local v2, "particleItem":Lcom/tencent/ttpic/particlesystem2d/ParticleItem;
    iget-object v6, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->wmGroupConfigCopies:Ljava/util/List;

    if-eqz v6, :cond_0

    .line 69
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v2, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->wmGroupCopies:Ljava/util/List;

    .line 70
    iget-object v6, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->wmGroupConfigCopies:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/ttpic/openapi/model/WMGroupConfig;

    .line 71
    .local v5, "wmGroupConfig":Lcom/tencent/ttpic/openapi/model/WMGroupConfig;
    new-instance v4, Lcom/tencent/ttpic/openapi/model/WMGroup;

    invoke-direct {v4, v5}, Lcom/tencent/ttpic/openapi/model/WMGroup;-><init>(Lcom/tencent/ttpic/openapi/model/WMGroupConfig;)V

    .line 72
    .local v4, "wmGroup":Lcom/tencent/ttpic/openapi/model/WMGroup;
    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/model/WMGroup;->init()V

    .line 73
    iget-object v7, v2, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->wmGroupCopies:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 76
    .end local v4    # "wmGroup":Lcom/tencent/ttpic/openapi/model/WMGroup;
    .end local v5    # "wmGroupConfig":Lcom/tencent/ttpic/openapi/model/WMGroupConfig;
    :cond_0
    new-instance v6, Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-direct {v6, v3}, Lcom/tencent/ttpic/model/TriggerCtrlItem;-><init>(Lcom/tencent/ttpic/openapi/model/StickerItem;)V

    iput-object v6, v2, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    .line 77
    iget-object v6, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->transition:Lcom/tencent/ttpic/model/Transition;

    iget v6, v6, Lcom/tencent/ttpic/model/Transition;->particleCountMax:I

    new-array v6, v6, [Lcom/tencent/ttpic/particlesystem2d/Particle;

    iput-object v6, v2, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->particles:[Lcom/tencent/ttpic/particlesystem2d/Particle;

    .line 78
    iget-object v6, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->transition:Lcom/tencent/ttpic/model/Transition;

    iget v6, v6, Lcom/tencent/ttpic/model/Transition;->repeatCount:I

    iput v6, v2, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->maxRepeatCount:I

    .line 79
    iget-object v6, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->transition:Lcom/tencent/ttpic/model/Transition;

    iget v6, v6, Lcom/tencent/ttpic/model/Transition;->emissionMode:I

    iput v6, v2, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->emissionMode:I

    .line 80
    iget-object v6, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->transition:Lcom/tencent/ttpic/model/Transition;

    iget-boolean v6, v6, Lcom/tencent/ttpic/model/Transition;->particleAlwaysUpdate:Z

    iput-boolean v6, v2, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->particleAlwaysUpdate:Z

    .line 81
    iget-object v6, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->transition:Lcom/tencent/ttpic/model/Transition;

    iget v6, v6, Lcom/tencent/ttpic/model/Transition;->clearMode:I

    iput v6, v2, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->clearMode:I

    .line 82
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_2
    iget-object v6, v2, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->particles:[Lcom/tencent/ttpic/particlesystem2d/Particle;

    array-length v6, v6

    if-ge v1, v6, :cond_1

    .line 83
    iget-object v6, v2, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->particles:[Lcom/tencent/ttpic/particlesystem2d/Particle;

    new-instance v7, Lcom/tencent/ttpic/particlesystem2d/Particle;

    invoke-direct {v7}, Lcom/tencent/ttpic/particlesystem2d/Particle;-><init>()V

    aput-object v7, v6, v1

    .line 82
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 85
    :cond_1
    iget-object v6, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->particleItems:[Lcom/tencent/ttpic/particlesystem2d/ParticleItem;

    aput-object v2, v6, v0

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    .end local v1    # "j":I
    .end local v2    # "particleItem":Lcom/tencent/ttpic/particlesystem2d/ParticleItem;
    .end local v3    # "stickerItem":Lcom/tencent/ttpic/openapi/model/StickerItem;
    :cond_2
    iget-object v6, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->particleSystem2D:Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D;

    invoke-virtual {v6, p1}, Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D;->createParticles(Ljava/util/List;)V

    .line 89
    .end local v0    # "i":I
    :cond_3
    return-void
.end method

.method private recycleUnusedWMGroups()V
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 175
    iget-object v7, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->particleItems:[Lcom/tencent/ttpic/particlesystem2d/ParticleItem;

    array-length v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v8, :cond_5

    aget-object v3, v7, v6

    .line 176
    .local v3, "particleItem":Lcom/tencent/ttpic/particlesystem2d/ParticleItem;
    iget-object v4, v3, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->particles:[Lcom/tencent/ttpic/particlesystem2d/Particle;

    if-eqz v4, :cond_4

    .line 177
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 178
    .local v0, "aliveWMGroupIndies":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    iget-object v9, v3, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->particles:[Lcom/tencent/ttpic/particlesystem2d/Particle;

    array-length v10, v9

    move v4, v5

    :goto_1
    if-ge v4, v10, :cond_1

    aget-object v2, v9, v4

    .line 179
    .local v2, "particle":Lcom/tencent/ttpic/particlesystem2d/Particle;
    iget-boolean v11, v2, Lcom/tencent/ttpic/particlesystem2d/Particle;->alive:Z

    if-eqz v11, :cond_0

    .line 180
    iget v11, v2, Lcom/tencent/ttpic/particlesystem2d/Particle;->wmGroupId:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 183
    .end local v2    # "particle":Lcom/tencent/ttpic/particlesystem2d/Particle;
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    iget-object v4, v3, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->wmGroupCopies:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v3, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->wmGroupCopies:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/ttpic/openapi/model/WMGroup;

    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/model/WMGroup;->isLock()Z

    move-result v4

    if-nez v4, :cond_3

    .line 185
    iget v4, v3, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->curWMGroupId:I

    if-ne v1, v4, :cond_2

    iget v4, v3, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->curWMGroupId:I

    if-ne v1, v4, :cond_3

    iget-boolean v4, v3, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->takenByParticle:Z

    if-eqz v4, :cond_3

    .line 186
    :cond_2
    invoke-virtual {v3, v1}, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->recycleWMGroup(I)V

    .line 183
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 175
    .end local v0    # "aliveWMGroupIndies":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .end local v1    # "i":I
    :cond_4
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    .line 192
    .end local v3    # "particleItem":Lcom/tencent/ttpic/particlesystem2d/ParticleItem;
    :cond_5
    return-void
.end method

.method private reset(I)V
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->particleSystem2D:Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D;->clearParticles(I)I

    .line 126
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->particleItems:[Lcom/tencent/ttpic/particlesystem2d/ParticleItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->particleItems:[Lcom/tencent/ttpic/particlesystem2d/ParticleItem;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->particleItems:[Lcom/tencent/ttpic/particlesystem2d/ParticleItem;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->reset()V

    .line 129
    :cond_0
    return-void
.end method

.method private resetAll()V
    .locals 2

    .prologue
    .line 118
    iget-object v1, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->particleSystem2D:Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D;

    invoke-virtual {v1}, Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D;->reset()I

    .line 119
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->particleItems:[Lcom/tencent/ttpic/particlesystem2d/ParticleItem;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 120
    iget-object v1, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->particleItems:[Lcom/tencent/ttpic/particlesystem2d/ParticleItem;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->reset()V

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_0
    return-void
.end method

.method private updateCurEmitterPos(Ljava/util/List;Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 195
    .local p1, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .local p2, "handPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->particleItems:[Lcom/tencent/ttpic/particlesystem2d/ParticleItem;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v14, 0x0

    move v15, v14

    :goto_0
    move/from16 v0, v17

    if-ge v15, v0, :cond_5

    aget-object v8, v16, v15

    .line 196
    .local v8, "particleItem":Lcom/tencent/ttpic/particlesystem2d/ParticleItem;
    iget-object v12, v8, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->stickerItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 197
    .local v12, "stickerItem":Lcom/tencent/ttpic/openapi/model/StickerItem;
    if-eqz v12, :cond_0

    .line 198
    iget v14, v12, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    packed-switch v14, :pswitch_data_0

    .line 195
    :cond_0
    :goto_1
    :pswitch_0
    add-int/lit8 v14, v15, 0x1

    move v15, v14

    goto :goto_0

    .line 200
    :pswitch_1
    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->width:I

    int-to-double v0, v14

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->height:I

    int-to-double v0, v14

    move-wide/from16 v20, v0

    div-double v10, v18, v20

    .line 201
    .local v10, "ratio":D
    const-wide/high16 v18, 0x3fe8000000000000L    # 0.75

    cmpl-double v14, v10, v18

    if-ltz v14, :cond_1

    .line 202
    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->width:I

    int-to-double v0, v14

    move-wide/from16 v18, v0

    const-wide/high16 v20, 0x3fe8000000000000L    # 0.75

    div-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-int v6, v0

    .line 203
    .local v6, "h":I
    int-to-double v0, v6

    move-wide/from16 v18, v0

    iget-object v14, v12, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    const/16 v20, 0x1

    aget-wide v20, v14, v20

    mul-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-int v5, v0

    .line 204
    .local v5, "bottom":I
    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->width:I

    int-to-double v0, v14

    move-wide/from16 v18, v0

    iget-object v14, v12, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    const/16 v20, 0x0

    aget-wide v20, v14, v20

    mul-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-int v7, v0

    .line 205
    .local v7, "left":I
    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->height:I

    sub-int v14, v6, v14

    div-int/lit8 v14, v14, 0x2

    sub-int/2addr v5, v14

    .line 206
    int-to-float v14, v7

    iput v14, v8, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->emitterX:F

    .line 207
    int-to-float v14, v5

    iput v14, v8, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->emitterY:F

    .line 208
    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->width:I

    int-to-float v14, v14

    const/high16 v18, 0x3f800000    # 1.0f

    mul-float v14, v14, v18

    const/high16 v18, 0x44340000    # 720.0f

    div-float v14, v14, v18

    iput v14, v8, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->screenRatioScale:F

    goto :goto_1

    .line 210
    .end local v5    # "bottom":I
    .end local v6    # "h":I
    .end local v7    # "left":I
    :cond_1
    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->height:I

    int-to-double v0, v14

    move-wide/from16 v18, v0

    const-wide/high16 v20, 0x3fe8000000000000L    # 0.75

    mul-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-int v13, v0

    .line 211
    .local v13, "w":I
    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->height:I

    int-to-double v0, v14

    move-wide/from16 v18, v0

    iget-object v14, v12, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    const/16 v20, 0x1

    aget-wide v20, v14, v20

    mul-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-int v5, v0

    .line 212
    .restart local v5    # "bottom":I
    int-to-double v0, v13

    move-wide/from16 v18, v0

    iget-object v14, v12, Lcom/tencent/ttpic/openapi/model/StickerItem;->position:[D

    const/16 v20, 0x0

    aget-wide v20, v14, v20

    mul-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-int v7, v0

    .line 213
    .restart local v7    # "left":I
    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->width:I

    sub-int v14, v13, v14

    div-int/lit8 v14, v14, 0x2

    sub-int/2addr v7, v14

    .line 214
    int-to-float v14, v7

    iput v14, v8, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->emitterX:F

    .line 215
    int-to-float v14, v5

    iput v14, v8, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->emitterY:F

    .line 216
    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->height:I

    int-to-float v14, v14

    const/high16 v18, 0x3f800000    # 1.0f

    mul-float v14, v14, v18

    const/high16 v18, 0x44700000    # 960.0f

    div-float v14, v14, v18

    iput v14, v8, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->screenRatioScale:F

    goto/16 :goto_1

    .line 221
    .end local v5    # "bottom":I
    .end local v7    # "left":I
    .end local v10    # "ratio":D
    .end local v13    # "w":I
    :pswitch_2
    invoke-static {v12}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isGestureItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 v9, p2

    .line 222
    .local v9, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    :goto_2
    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_0

    .line 223
    iget-object v14, v12, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    const/16 v18, 0x0

    aget v14, v14, v18

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 224
    .local v3, "anchor1":Landroid/graphics/PointF;
    iget-object v14, v12, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    array-length v14, v14

    const/16 v18, 0x1

    move/from16 v0, v18

    if-ne v14, v0, :cond_4

    iget-object v14, v12, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    const/16 v18, 0x0

    aget v14, v14, v18

    :goto_3
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 225
    .local v4, "anchor2":Landroid/graphics/PointF;
    new-instance v2, Landroid/graphics/PointF;

    iget v14, v3, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->x:F

    move/from16 v18, v0

    add-float v14, v14, v18

    const/high16 v18, 0x40000000    # 2.0f

    div-float v14, v14, v18

    iget v0, v3, Landroid/graphics/PointF;->y:F

    move/from16 v18, v0

    iget v0, v4, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    add-float v18, v18, v19

    const/high16 v19, 0x40000000    # 2.0f

    div-float v18, v18, v19

    move/from16 v0, v18

    invoke-direct {v2, v14, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 226
    .local v2, "anchor":Landroid/graphics/PointF;
    invoke-static {v12}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isFaceItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 227
    iget v14, v2, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->faceDetScale:F

    move/from16 v18, v0

    div-float v14, v14, v18

    iput v14, v2, Landroid/graphics/PointF;->x:F

    .line 228
    iget v14, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->faceDetScale:F

    move/from16 v18, v0

    div-float v14, v14, v18

    iput v14, v2, Landroid/graphics/PointF;->y:F

    .line 230
    :cond_2
    iget v14, v2, Landroid/graphics/PointF;->x:F

    iput v14, v8, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->emitterX:F

    .line 231
    iget v14, v2, Landroid/graphics/PointF;->y:F

    iput v14, v8, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->emitterY:F

    goto/16 :goto_1

    .end local v2    # "anchor":Landroid/graphics/PointF;
    .end local v3    # "anchor1":Landroid/graphics/PointF;
    .end local v4    # "anchor2":Landroid/graphics/PointF;
    .end local v9    # "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    :cond_3
    move-object/from16 v9, p1

    .line 221
    goto :goto_2

    .line 224
    .restart local v3    # "anchor1":Landroid/graphics/PointF;
    .restart local v9    # "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    :cond_4
    iget-object v14, v12, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    const/16 v18, 0x1

    aget v14, v14, v18

    goto :goto_3

    .line 237
    .end local v3    # "anchor1":Landroid/graphics/PointF;
    .end local v8    # "particleItem":Lcom/tencent/ttpic/particlesystem2d/ParticleItem;
    .end local v9    # "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .end local v12    # "stickerItem":Lcom/tencent/ttpic/openapi/model/StickerItem;
    :cond_5
    return-void

    .line 198
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private updateParticleItemTrigger(Lcom/tencent/ttpic/openapi/PTDetectInfo;)V
    .locals 7
    .param p1, "detectInfo"    # Lcom/tencent/ttpic/openapi/PTDetectInfo;

    .prologue
    const/4 v3, 0x0

    .line 410
    iget-object v2, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->particleItems:[Lcom/tencent/ttpic/particlesystem2d/ParticleItem;

    if-eqz v2, :cond_2

    .line 411
    iget-object v5, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->particleItems:[Lcom/tencent/ttpic/particlesystem2d/ParticleItem;

    array-length v6, v5

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v0, v5, v4

    .line 412
    .local v0, "particleItem":Lcom/tencent/ttpic/particlesystem2d/ParticleItem;
    iget-object v2, v0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v2, p1}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->getTriggeredStatus(Lcom/tencent/ttpic/openapi/PTDetectInfo;)Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    move-result-object v1

    .line 413
    .local v1, "status":Lcom/tencent/ttpic/model/TRIGGERED_STATUS;
    sget-object v2, Lcom/tencent/ttpic/model/TRIGGERED_STATUS;->FIRST_TRIGGERED:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/tencent/ttpic/model/TRIGGERED_STATUS;->TRIGGERED:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->triggered:Z

    .line 411
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    :cond_1
    move v2, v3

    .line 413
    goto :goto_1

    .line 416
    .end local v0    # "particleItem":Lcom/tencent/ttpic/particlesystem2d/ParticleItem;
    .end local v1    # "status":Lcom/tencent/ttpic/model/TRIGGERED_STATUS;
    :cond_2
    return-void
.end method

.method private updateParticleState(Lcom/tencent/ttpic/particlesystem2d/ParticleItem;IJ)V
    .locals 11
    .param p1, "particleItem"    # Lcom/tencent/ttpic/particlesystem2d/ParticleItem;
    .param p2, "i"    # I
    .param p3, "timestamp"    # J

    .prologue
    .line 240
    iget-boolean v2, p1, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->particleReachMax:Z

    if-eqz v2, :cond_0

    iget v2, p1, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->clearMode:I

    sget-object v3, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PARTICLE_CLEAR_MODE;->CLEAR_ALL:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PARTICLE_CLEAR_MODE;

    iget v3, v3, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PARTICLE_CLEAR_MODE;->value:I

    if-ne v2, v3, :cond_0

    .line 241
    iget-boolean v2, p1, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->lastFrameParticleReachMax:Z

    if-eqz v2, :cond_0

    .line 242
    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->canUpdateTexture:Z

    .line 245
    :cond_0
    iget-boolean v2, p1, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->canUpdateTexture:Z

    if-nez v2, :cond_1

    iget v2, p1, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->clearMode:I

    sget-object v3, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PARTICLE_CLEAR_MODE;->CLEAR_ALL:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PARTICLE_CLEAR_MODE;

    iget v3, v3, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PARTICLE_CLEAR_MODE;->value:I

    if-ne v2, v3, :cond_5

    iget-boolean v2, p1, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->lastFrameParticleReachMax:Z

    if-eqz v2, :cond_5

    .line 246
    :cond_1
    iget-object v2, p1, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->lockedWMGroups:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 247
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .local v8, "updatedLockedWMGroups":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/WMGroup;>;"
    iget-object v2, p1, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->lockedWMGroups:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/model/WMGroup;

    .line 249
    .local v1, "wmGroup":Lcom/tencent/ttpic/openapi/model/WMGroup;
    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/model/WMGroup;->isAsyncDrawFinished()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 250
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-wide v2, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/ttpic/openapi/model/WMGroup;->updateTexture(JZZZ)Z

    .line 251
    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/model/WMGroup;->unlock()V

    .line 252
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    iget v2, v1, Lcom/tencent/ttpic/openapi/model/WMGroup;->id:I

    invoke-virtual {p1, v2}, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->useWMGroup(I)V

    .line 254
    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/model/WMGroup;->getCurTexture()I

    move-result v2

    iput v2, p1, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->curTexture:I

    .line 255
    iget v2, v1, Lcom/tencent/ttpic/openapi/model/WMGroup;->id:I

    iput v2, p1, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->curWMGroupId:I

    .line 256
    const/4 v2, 0x0

    iput v2, p1, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->curRepeatCount:I

    .line 257
    const/4 v2, 0x0

    iput-boolean v2, p1, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->canUpdateTexture:Z

    .line 258
    const/4 v2, 0x0

    iput-boolean v2, p1, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->takenByParticle:Z

    .line 259
    iget v2, p1, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->clearMode:I

    sget-object v3, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PARTICLE_CLEAR_MODE;->CLEAR_ALL:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PARTICLE_CLEAR_MODE;

    iget v3, v3, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PARTICLE_CLEAR_MODE;->value:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p1, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->lastFrameParticleReachMax:Z

    if-eqz v2, :cond_2

    .line 260
    iget-object v2, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->particleSystem2D:Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D;

    invoke-virtual {v2, p2}, Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D;->clearParticles(I)I

    .line 261
    invoke-virtual {p1}, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->resetWMGroup()V

    .line 262
    iget v2, v1, Lcom/tencent/ttpic/openapi/model/WMGroup;->id:I

    invoke-virtual {p1, v2}, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->useWMGroup(I)V

    .line 263
    iget-object v3, p1, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->particles:[Lcom/tencent/ttpic/particlesystem2d/Particle;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v7, v3, v2

    .line 264
    .local v7, "particle":Lcom/tencent/ttpic/particlesystem2d/Particle;
    const/4 v5, 0x0

    iput-boolean v5, v7, Lcom/tencent/ttpic/particlesystem2d/Particle;->alive:Z

    .line 263
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 266
    .end local v7    # "particle":Lcom/tencent/ttpic/particlesystem2d/Particle;
    :cond_3
    iget-object v2, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->particleSystem2D:Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D;

    iget-object v3, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->particleItems:[Lcom/tencent/ttpic/particlesystem2d/ParticleItem;

    iget v4, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->frameInterval:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D;->advance([Lcom/tencent/ttpic/particlesystem2d/ParticleItem;I)I

    .line 267
    const/4 v2, 0x0

    iput-boolean v2, p1, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->lastFrameParticleReachMax:Z

    goto :goto_0

    .line 271
    .end local v1    # "wmGroup":Lcom/tencent/ttpic/openapi/model/WMGroup;
    :cond_4
    iget-object v2, p1, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->lockedWMGroups:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 306
    .end local v8    # "updatedLockedWMGroups":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/WMGroup;>;"
    :cond_5
    :goto_2
    iget-boolean v2, p1, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->particleAlwaysUpdate:Z

    if-eqz v2, :cond_c

    .line 307
    invoke-virtual {p1}, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->getActiveWMGroups()Ljava/util/List;

    move-result-object v0

    .line 308
    .local v0, "activeWMGroups":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/WMGroup;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/model/WMGroup;

    .line 309
    .restart local v1    # "wmGroup":Lcom/tencent/ttpic/openapi/model/WMGroup;
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-wide v2, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/ttpic/openapi/model/WMGroup;->updateTexture(JZZZ)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 310
    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/model/WMGroup;->unlock()V

    goto :goto_3

    .line 273
    .end local v0    # "activeWMGroups":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/WMGroup;>;"
    .end local v1    # "wmGroup":Lcom/tencent/ttpic/openapi/model/WMGroup;
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->getAvailableWMGroup()Lcom/tencent/ttpic/openapi/model/WMGroup;

    move-result-object v1

    .line 274
    .restart local v1    # "wmGroup":Lcom/tencent/ttpic/openapi/model/WMGroup;
    if-eqz v1, :cond_8

    .line 275
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-wide v2, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/ttpic/openapi/model/WMGroup;->updateTexture(JZZZ)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 276
    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/model/WMGroup;->unlock()V

    .line 277
    iget v2, v1, Lcom/tencent/ttpic/openapi/model/WMGroup;->id:I

    invoke-virtual {p1, v2}, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->useWMGroup(I)V

    .line 278
    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/model/WMGroup;->getCurTexture()I

    move-result v2

    iput v2, p1, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->curTexture:I

    .line 279
    iget v2, v1, Lcom/tencent/ttpic/openapi/model/WMGroup;->id:I

    iput v2, p1, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->curWMGroupId:I

    .line 280
    const/4 v2, 0x0

    iput v2, p1, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->curRepeatCount:I

    .line 281
    const/4 v2, 0x0

    iput-boolean v2, p1, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->canUpdateTexture:Z

    .line 282
    const/4 v2, 0x0

    iput-boolean v2, p1, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->takenByParticle:Z

    .line 293
    :cond_8
    :goto_4
    iget v2, p1, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->clearMode:I

    sget-object v3, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PARTICLE_CLEAR_MODE;->CLEAR_ALL:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PARTICLE_CLEAR_MODE;

    iget v3, v3, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PARTICLE_CLEAR_MODE;->value:I

    if-ne v2, v3, :cond_5

    iget-boolean v2, p1, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->lastFrameParticleReachMax:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p1, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->takenByParticle:Z

    if-nez v2, :cond_5

    .line 295
    iget-object v2, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->particleSystem2D:Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D;

    invoke-virtual {v2, p2}, Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D;->clearParticles(I)I

    .line 296
    invoke-virtual {p1}, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->resetWMGroup()V

    .line 297
    iget v2, p1, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->curWMGroupId:I

    invoke-virtual {p1, v2}, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->useWMGroup(I)V

    .line 298
    iget-object v3, p1, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->particles:[Lcom/tencent/ttpic/particlesystem2d/Particle;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v4, :cond_b

    aget-object v7, v3, v2

    .line 299
    .restart local v7    # "particle":Lcom/tencent/ttpic/particlesystem2d/Particle;
    const/4 v5, 0x0

    iput-boolean v5, v7, Lcom/tencent/ttpic/particlesystem2d/Particle;->alive:Z

    .line 298
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 285
    .end local v7    # "particle":Lcom/tencent/ttpic/particlesystem2d/Particle;
    :cond_9
    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/model/WMGroup;->isLock()Z

    move-result v2

    if-nez v2, :cond_a

    .line 286
    iget v2, v1, Lcom/tencent/ttpic/openapi/model/WMGroup;->id:I

    invoke-virtual {p1, v2}, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->recycleWMGroup(I)V

    goto :goto_4

    .line 288
    :cond_a
    iget v2, v1, Lcom/tencent/ttpic/openapi/model/WMGroup;->id:I

    invoke-virtual {p1, v2}, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->useWMGroup(I)V

    .line 289
    iget-object v2, p1, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->lockedWMGroups:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 301
    :cond_b
    iget-object v2, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->particleSystem2D:Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D;

    iget-object v3, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->particleItems:[Lcom/tencent/ttpic/particlesystem2d/ParticleItem;

    iget v4, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->frameInterval:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D;->advance([Lcom/tencent/ttpic/particlesystem2d/ParticleItem;I)I

    .line 302
    const/4 v2, 0x0

    iput-boolean v2, p1, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->lastFrameParticleReachMax:Z

    goto/16 :goto_2

    .line 315
    .end local v1    # "wmGroup":Lcom/tencent/ttpic/openapi/model/WMGroup;
    :cond_c
    invoke-virtual {p1}, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->getActiveWMGroups()Ljava/util/List;

    move-result-object v0

    .line 316
    .restart local v0    # "activeWMGroups":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/WMGroup;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/model/WMGroup;

    .line 317
    .restart local v1    # "wmGroup":Lcom/tencent/ttpic/openapi/model/WMGroup;
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-wide v2, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/ttpic/openapi/model/WMGroup;->updateTexture(JZZZ)Z

    goto :goto_6

    .line 319
    .end local v1    # "wmGroup":Lcom/tencent/ttpic/openapi/model/WMGroup;
    :cond_d
    return-void
.end method

.method private updateParticleStateAndBuildRenderParams(J)V
    .locals 5
    .param p1, "timestamp"    # J

    .prologue
    .line 368
    iget-object v2, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->renderParams:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 369
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->particleItems:[Lcom/tencent/ttpic/particlesystem2d/ParticleItem;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 370
    iget-object v2, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->particleItems:[Lcom/tencent/ttpic/particlesystem2d/ParticleItem;

    aget-object v1, v2, v0

    .line 371
    .local v1, "particleItem":Lcom/tencent/ttpic/particlesystem2d/ParticleItem;
    iget-boolean v2, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->isBackground:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->stickerItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->zIndex:I

    if-gez v2, :cond_1

    :cond_0
    iget-boolean v2, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->isBackground:Z

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->stickerItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->zIndex:I

    if-gez v2, :cond_2

    .line 369
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 374
    :cond_2
    iget-boolean v2, v1, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->triggered:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->wmGroupCopies:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 375
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/tencent/ttpic/filter/VoiceTextFilter;->updateParticleState(Lcom/tencent/ttpic/particlesystem2d/ParticleItem;IJ)V

    .line 376
    invoke-direct {p0, v1}, Lcom/tencent/ttpic/filter/VoiceTextFilter;->buildRenderParams(Lcom/tencent/ttpic/particlesystem2d/ParticleItem;)V

    .line 380
    :goto_2
    iget v2, v1, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->clearMode:I

    sget-object v3, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PARTICLE_CLEAR_MODE;->CLEAR_ALL:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PARTICLE_CLEAR_MODE;

    iget v3, v3, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PARTICLE_CLEAR_MODE;->value:I

    if-ne v2, v3, :cond_1

    .line 381
    iget-boolean v2, v1, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->lastFrameParticleReachMax:Z

    if-nez v2, :cond_1

    .line 382
    iget-boolean v2, v1, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->particleReachMax:Z

    iput-boolean v2, v1, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->lastFrameParticleReachMax:Z

    goto :goto_1

    .line 378
    :cond_3
    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/VoiceTextFilter;->reset(I)V

    goto :goto_2

    .line 386
    .end local v1    # "particleItem":Lcom/tencent/ttpic/particlesystem2d/ParticleItem;
    :cond_4
    return-void
.end method

.method private updateParticles(Ljava/util/List;Ljava/util/List;J)V
    .locals 1
    .param p3, "timestamp"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 389
    .local p1, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .local p2, "handPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->particleItems:[Lcom/tencent/ttpic/particlesystem2d/ParticleItem;

    if-eqz v0, :cond_0

    .line 390
    invoke-direct {p0, p1, p2}, Lcom/tencent/ttpic/filter/VoiceTextFilter;->updateCurEmitterPos(Ljava/util/List;Ljava/util/List;)V

    .line 391
    invoke-direct {p0, p3, p4}, Lcom/tencent/ttpic/filter/VoiceTextFilter;->updateParticleStateAndBuildRenderParams(J)V

    .line 393
    :cond_0
    return-void
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 94
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->fastRenderFilter:Lcom/tencent/ttpic/filter/FastRenderFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FastRenderFilter;->applyGLSLFilter()V

    .line 95
    return-void
.end method

.method public clearGLSLSelf()V
    .locals 8

    .prologue
    .line 428
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    .line 429
    iget-object v3, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->textRenderItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/TextRenderItem;

    .line 430
    .local v0, "item":Lcom/tencent/ttpic/model/TextRenderItem;
    invoke-virtual {v0}, Lcom/tencent/ttpic/model/TextRenderItem;->clear()V

    goto :goto_0

    .line 433
    .end local v0    # "item":Lcom/tencent/ttpic/model/TextRenderItem;
    :cond_0
    iget-object v3, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->particleItems:[Lcom/tencent/ttpic/particlesystem2d/ParticleItem;

    if-eqz v3, :cond_2

    .line 434
    iget-object v4, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->particleItems:[Lcom/tencent/ttpic/particlesystem2d/ParticleItem;

    array-length v5, v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v1, v4, v3

    .line 435
    .local v1, "particleItem":Lcom/tencent/ttpic/particlesystem2d/ParticleItem;
    iget-object v6, v1, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->wmGroupCopies:Ljava/util/List;

    if-eqz v6, :cond_1

    .line 436
    iget-object v6, v1, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->wmGroupCopies:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ttpic/openapi/model/WMGroup;

    .line 437
    .local v2, "wmGroup":Lcom/tencent/ttpic/openapi/model/WMGroup;
    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/model/WMGroup;->clear()V

    goto :goto_2

    .line 434
    .end local v2    # "wmGroup":Lcom/tencent/ttpic/openapi/model/WMGroup;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 442
    .end local v1    # "particleItem":Lcom/tencent/ttpic/particlesystem2d/ParticleItem;
    :cond_2
    iget-object v3, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->fastRenderFilter:Lcom/tencent/ttpic/filter/FastRenderFilter;

    invoke-virtual {v3}, Lcom/tencent/ttpic/filter/FastRenderFilter;->clearGLSLSelf()V

    .line 443
    iget-object v3, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->particleSystem2D:Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D;

    invoke-virtual {v3}, Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D;->release()V

    .line 444
    invoke-static {}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getInstance()Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->clearVoiceTexts()V

    .line 445
    return-void
.end method

.method public getZIndex()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->zIndex:I

    return v0
.end method

.method public initParams()V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public isBackground()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->isBackground:Z

    return v0
.end method

.method public renderTexture(III)Z
    .locals 4
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 397
    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-boolean v1, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->isBackground:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/tencent/ttpic/filter/VoiceTextFilter;->updateAndRender(Lcom/tencent/aekit/openrender/internal/Frame;JZ)V

    .line 398
    const/4 v0, 0x1

    return v0
.end method

.method public setTriggerWords(Ljava/lang/String;)V
    .locals 6
    .param p1, "triggerWords"    # Ljava/lang/String;

    .prologue
    .line 419
    iget-object v1, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->particleItems:[Lcom/tencent/ttpic/particlesystem2d/ParticleItem;

    if-eqz v1, :cond_1

    .line 420
    iget-object v3, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->particleItems:[Lcom/tencent/ttpic/particlesystem2d/ParticleItem;

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 421
    .local v0, "particleItem":Lcom/tencent/ttpic/particlesystem2d/ParticleItem;
    iget-object v5, v0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    iget-object v1, v0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->stickerItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->triggerWords:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    :goto_1
    invoke-virtual {v5, v1}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->setTriggerWords(Ljava/lang/String;)V

    .line 420
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 421
    :cond_0
    iget-object v1, v0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->stickerItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->triggerWords:Ljava/lang/String;

    goto :goto_1

    .line 424
    .end local v0    # "particleItem":Lcom/tencent/ttpic/particlesystem2d/ParticleItem;
    :cond_1
    return-void
.end method

.method public updateAndRender(Lcom/tencent/aekit/openrender/internal/Frame;JZ)V
    .locals 3
    .param p1, "outFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "timestamp"    # J
    .param p4, "isBackground"    # Z

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->renderParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/ttpic/filter/VoiceTextFilter;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " fastRenderFilter.render"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->fastRenderFilter:Lcom/tencent/ttpic/filter/FastRenderFilter;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->renderParams:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/ttpic/filter/FastRenderFilter;->render(Ljava/util/List;Lcom/tencent/aekit/openrender/internal/Frame;Z)V

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/ttpic/filter/VoiceTextFilter;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " fastRenderFilter.render"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 407
    :cond_0
    return-void
.end method

.method public updatePreview(Ljava/lang/Object;)V
    .locals 6
    .param p1, "info"    # Ljava/lang/Object;

    .prologue
    .line 142
    const/4 v0, 0x0

    .line 143
    .local v0, "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    instance-of v1, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    if-eqz v1, :cond_1

    move-object v0, p1

    .line 144
    check-cast v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/ttpic/filter/VoiceTextFilter;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " updatePreview"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 150
    iget-wide v2, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->lastFrameTimestamp:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 151
    iget-wide v2, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->timestamp:J

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->lastFrameTimestamp:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->frameInterval:I

    .line 153
    :cond_0
    iget-wide v2, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->timestamp:J

    iput-wide v2, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->lastFrameTimestamp:J

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/ttpic/filter/VoiceTextFilter;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " updateParticleItemTrigger"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 156
    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/VoiceTextFilter;->updateParticleItemTrigger(Lcom/tencent/ttpic/openapi/PTDetectInfo;)V

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/ttpic/filter/VoiceTextFilter;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " updateParticleItemTrigger"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/ttpic/filter/VoiceTextFilter;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " updateParticles"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 160
    iget-object v1, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->facePoints:Ljava/util/List;

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->handPoints:Ljava/util/List;

    iget-wide v4, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->timestamp:J

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/tencent/ttpic/filter/VoiceTextFilter;->updateParticles(Ljava/util/List;Ljava/util/List;J)V

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/ttpic/filter/VoiceTextFilter;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " updateParticles"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/ttpic/filter/VoiceTextFilter;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " particleSystem2D.advance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 164
    iget-object v1, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->particleSystem2D:Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D;

    iget-object v2, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->particleItems:[Lcom/tencent/ttpic/particlesystem2d/ParticleItem;

    iget v3, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->frameInterval:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D;->advance([Lcom/tencent/ttpic/particlesystem2d/ParticleItem;I)I

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/ttpic/filter/VoiceTextFilter;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " particleSystem2D.advance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/ttpic/filter/VoiceTextFilter;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " recycleUnusedWMGroups"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 168
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/VoiceTextFilter;->recycleUnusedWMGroups()V

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/ttpic/filter/VoiceTextFilter;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " recycleUnusedWMGroups"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/ttpic/filter/VoiceTextFilter;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " updatePreview"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 172
    :cond_1
    return-void
.end method

.method public updateVideoSize(IID)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "faceDetScale"    # D

    .prologue
    .line 102
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->updateVideoSize(IID)V

    .line 103
    iget-object v1, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->fastRenderFilter:Lcom/tencent/ttpic/filter/FastRenderFilter;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/ttpic/filter/FastRenderFilter;->updateVideoSize(II)V

    .line 104
    double-to-float v1, p3

    iput v1, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->faceDetScale:F

    .line 105
    iget-object v1, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->textRenderItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/TextRenderItem;

    .line 106
    .local v0, "item":Lcom/tencent/ttpic/model/TextRenderItem;
    invoke-virtual {v0, p1, p2}, Lcom/tencent/ttpic/model/TextRenderItem;->updateVideoSize(II)V

    goto :goto_0

    .line 108
    .end local v0    # "item":Lcom/tencent/ttpic/model/TextRenderItem;
    :cond_0
    iget v1, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->lastWidth:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->lastHeight:I

    if-lez v1, :cond_2

    .line 109
    iget v1, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->lastWidth:I

    if-ne p1, v1, :cond_1

    iget v1, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->lastHeight:I

    if-eq p2, v1, :cond_2

    .line 110
    :cond_1
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/VoiceTextFilter;->resetAll()V

    .line 113
    :cond_2
    iput p1, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->lastWidth:I

    .line 114
    iput p2, p0, Lcom/tencent/ttpic/filter/VoiceTextFilter;->lastHeight:I

    .line 115
    return-void
.end method
