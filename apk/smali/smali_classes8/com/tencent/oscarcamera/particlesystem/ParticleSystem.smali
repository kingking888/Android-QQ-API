.class public Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;
.super Ljava/lang/Object;
.source "ParticleSystem.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAdvanceIndex:J

.field private mClouds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mCopiedParticles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/oscarcamera/particlesystem/Particle;",
            ">;"
        }
    .end annotation
.end field

.field mParamsPool:[D

.field final mPool:Lcom/tencent/oscarcamera/particlesystem/Particle;

.field private mRandom:Ljava/util/Random;

.field private mSpriteMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/oscarcamera/particlesystem/Sprite;",
            "Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mRandom:Ljava/util/Random;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mClouds:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mSpriteMap:Ljava/util/Map;

    .line 36
    new-instance v0, Lcom/tencent/oscarcamera/particlesystem/Particle;

    invoke-direct {v0}, Lcom/tencent/oscarcamera/particlesystem/Particle;-><init>()V

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mPool:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mAdvanceIndex:J

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mCopiedParticles:Ljava/util/ArrayList;

    .line 43
    iput-object p1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mContext:Landroid/content/Context;

    .line 44
    return-void
.end method

.method public static compile(Ljava/lang/String;)J
    .locals 2
    .param p0, "o"    # Ljava/lang/String;

    .prologue
    .line 298
    invoke-static {p0}, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->nativeCompile(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private createCache(I)V
    .locals 5
    .param p1, "n"    # I

    .prologue
    .line 189
    mul-int/lit8 v3, p1, 0xb

    new-array v3, v3, [D

    iput-object v3, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mParamsPool:[D

    .line 194
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p1, :cond_0

    .line 195
    new-instance v1, Lcom/tencent/oscarcamera/particlesystem/Particle;

    invoke-direct {v1}, Lcom/tencent/oscarcamera/particlesystem/Particle;-><init>()V

    .line 196
    .local v1, "p":Lcom/tencent/oscarcamera/particlesystem/Particle;
    mul-int/lit8 v3, v0, 0xb

    iput v3, v1, Lcom/tencent/oscarcamera/particlesystem/Particle;->paramOffset:I

    .line 198
    iget-object v3, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mPool:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget-object v3, v3, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iput-object v3, v1, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 199
    iget-object v3, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mPool:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iput-object v1, v3, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 200
    iget-object v3, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mPool:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget v4, v3, Lcom/tencent/oscarcamera/particlesystem/Particle;->total:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/tencent/oscarcamera/particlesystem/Particle;->total:I

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 203
    .end local v1    # "p":Lcom/tencent/oscarcamera/particlesystem/Particle;
    :cond_0
    iget-object v3, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mClouds:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;

    .line 204
    .local v2, "pc":Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;
    invoke-virtual {v2}, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->createCache()V

    goto :goto_1

    .line 206
    .end local v2    # "pc":Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;
    :cond_1
    return-void
.end method

.method private loadFinish()V
    .locals 8

    .prologue
    .line 180
    const/4 v0, 0x0

    .line 181
    .local v0, "max":I
    iget-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mClouds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;

    .line 182
    .local v1, "pc":Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;
    int-to-double v4, v0

    iget-object v2, v1, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    const-string v6, "particleCountMax"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-virtual {v2}, Lcom/tencent/oscarcamera/particlesystem/Attribute;->value()D

    move-result-wide v6

    add-double/2addr v4, v6

    double-to-int v0, v4

    .line 183
    goto :goto_0

    .line 185
    .end local v1    # "pc":Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->createCache(I)V

    .line 186
    return-void
.end method

.method private loadParticle(Ljava/lang/String;)V
    .locals 6
    .param p1, "json"    # Ljava/lang/String;

    .prologue
    .line 168
    const/4 v1, 0x0

    .line 170
    .local v1, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "jsonObject":Lorg/json/JSONObject;
    .local v2, "jsonObject":Lorg/json/JSONObject;
    move-object v1, v2

    .line 174
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    .restart local v1    # "jsonObject":Lorg/json/JSONObject;
    :goto_0
    invoke-static {p0, v1}, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->fromJson(Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;Lorg/json/JSONObject;)Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;

    move-result-object v3

    .line 175
    .local v3, "pc":Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;
    iget-object v4, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mClouds:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v4, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mSpriteMap:Ljava/util/Map;

    iget-object v5, v3, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    return-void

    .line 171
    .end local v3    # "pc":Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;
    :catch_0
    move-exception v0

    .line 172
    .local v0, "e":Lorg/json/JSONException;
    sget-object v4, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static native nativeAdvance([J[D[II)[D
.end method

.method public static native nativeAdvanceEx([J[D[IILjava/nio/DoubleBuffer;)V
.end method

.method public static native nativeCompile(Ljava/lang/String;)J
.end method

.method public static native nativeReleaseExpression([J)V
.end method

.method private obtainUnlocked()Lcom/tencent/oscarcamera/particlesystem/Particle;
    .locals 5

    .prologue
    .line 76
    iget-object v3, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mPool:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget-object v3, v3, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    if-nez v3, :cond_0

    .line 77
    const/16 v0, 0x64

    .local v0, "cnt":I
    move v1, v0

    .line 78
    .end local v0    # "cnt":I
    .local v1, "cnt":I
    :goto_0
    add-int/lit8 v0, v1, -0x1

    .end local v1    # "cnt":I
    .restart local v0    # "cnt":I
    if-lez v1, :cond_0

    .line 79
    new-instance v2, Lcom/tencent/oscarcamera/particlesystem/Particle;

    invoke-direct {v2}, Lcom/tencent/oscarcamera/particlesystem/Particle;-><init>()V

    .line 80
    .local v2, "p":Lcom/tencent/oscarcamera/particlesystem/Particle;
    iget-object v3, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mPool:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget-object v3, v3, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iput-object v3, v2, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 81
    iget-object v3, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mPool:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iput-object v2, v3, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 82
    iget-object v3, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mPool:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget v4, v3, Lcom/tencent/oscarcamera/particlesystem/Particle;->total:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/tencent/oscarcamera/particlesystem/Particle;->total:I

    move v1, v0

    .line 83
    .end local v0    # "cnt":I
    .restart local v1    # "cnt":I
    goto :goto_0

    .line 86
    .end local v1    # "cnt":I
    .end local v2    # "p":Lcom/tencent/oscarcamera/particlesystem/Particle;
    :cond_0
    iget-object v3, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mPool:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget-object v2, v3, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 87
    .restart local v2    # "p":Lcom/tencent/oscarcamera/particlesystem/Particle;
    iget-object v3, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mPool:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget-object v4, v2, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iput-object v4, v3, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 88
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 89
    iget-object v3, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mPool:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget v4, v3, Lcom/tencent/oscarcamera/particlesystem/Particle;->total:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Lcom/tencent/oscarcamera/particlesystem/Particle;->total:I

    .line 91
    return-object v2
.end method

.method public static releaseExpression([J)V
    .locals 0
    .param p0, "expr"    # [J

    .prologue
    .line 302
    invoke-static {p0}, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->nativeReleaseExpression([J)V

    .line 303
    return-void
.end method


# virtual methods
.method public advance()Ljava/util/ArrayList;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/oscarcamera/particlesystem/Particle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .local v11, "particles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oscarcamera/particlesystem/Particle;>;"
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v16, v0

    const-wide v18, 0x408f400000000000L    # 1000.0

    div-double v8, v16, v18

    .line 228
    .local v8, "now":D
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mClouds:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;

    .line 229
    .local v12, "pc":Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mPool:Lcom/tencent/oscarcamera/particlesystem/Particle;

    move-object/from16 v17, v0

    monitor-enter v17

    .line 230
    :try_start_0
    invoke-virtual {v12, v8, v9}, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->getAdvanceExpression(D)Landroid/util/Pair;

    move-result-object v5

    .line 233
    .local v5, "ae":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/tencent/oscarcamera/particlesystem/Particle;Lcom/tencent/oscarcamera/particlesystem/ParticleExpressionBundle;>;"
    iget-object v15, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lcom/tencent/oscarcamera/particlesystem/ParticleExpressionBundle;

    iget-object v0, v15, Lcom/tencent/oscarcamera/particlesystem/ParticleExpressionBundle;->expressions:[J

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mParamsPool:[D

    move-object/from16 v19, v0

    iget-object v15, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lcom/tencent/oscarcamera/particlesystem/ParticleExpressionBundle;

    iget-object v0, v15, Lcom/tencent/oscarcamera/particlesystem/ParticleExpressionBundle;->paramOffsets:[I

    move-object/from16 v20, v0

    iget-object v15, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lcom/tencent/oscarcamera/particlesystem/ParticleExpressionBundle;

    iget v15, v15, Lcom/tencent/oscarcamera/particlesystem/ParticleExpressionBundle;->paramLine:I

    iget-object v0, v12, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mResultBuffer:Ljava/nio/DoubleBuffer;

    move-object/from16 v21, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-static {v0, v1, v2, v15, v3}, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->nativeAdvanceEx([J[D[IILjava/nio/DoubleBuffer;)V

    .line 235
    iget-object v15, v12, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mResultBuffer:Ljava/nio/DoubleBuffer;

    invoke-virtual {v15}, Ljava/nio/DoubleBuffer;->rewind()Ljava/nio/Buffer;

    .line 236
    iget-object v15, v12, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mResultBuffer:Ljava/nio/DoubleBuffer;

    iget-object v0, v12, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mResultArray:[D

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/nio/DoubleBuffer;->get([D)Ljava/nio/DoubleBuffer;

    .line 238
    const/4 v14, 0x0

    .local v14, "vi":I
    iget-object v15, v12, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mVarAttributes:[Lcom/tencent/oscarcamera/particlesystem/Attribute;

    array-length v13, v15

    .local v13, "vcnt":I
    :goto_1
    if-ge v14, v13, :cond_1

    .line 239
    iget-object v15, v12, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mVarAttributes:[Lcom/tencent/oscarcamera/particlesystem/Attribute;

    aget-object v4, v15, v14

    .line 241
    .local v4, "a":Lcom/tencent/oscarcamera/particlesystem/Attribute;
    iget-object v15, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget v6, v15, Lcom/tencent/oscarcamera/particlesystem/Particle;->total:I

    .line 242
    .local v6, "cnt":I
    const/4 v7, 0x0

    .line 243
    .local v7, "i":I
    iget-object v15, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget-object v10, v15, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .local v10, "p":Lcom/tencent/oscarcamera/particlesystem/Particle;
    :goto_2
    if-eqz v10, :cond_0

    .line 245
    iget-object v15, v10, Lcom/tencent/oscarcamera/particlesystem/Particle;->a:[D

    iget v0, v4, Lcom/tencent/oscarcamera/particlesystem/Attribute;->mVarIndex:I

    move/from16 v18, v0

    iget-object v0, v12, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mResultArray:[D

    move-object/from16 v19, v0

    mul-int v20, v14, v6

    add-int v20, v20, v7

    aget-wide v20, v19, v20

    aput-wide v20, v15, v18

    .line 243
    iget-object v10, v10, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 238
    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 248
    .end local v4    # "a":Lcom/tencent/oscarcamera/particlesystem/Attribute;
    .end local v6    # "cnt":I
    .end local v7    # "i":I
    .end local v10    # "p":Lcom/tencent/oscarcamera/particlesystem/Particle;
    :cond_1
    monitor-exit v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    iget-object v15, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 248
    .end local v5    # "ae":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/tencent/oscarcamera/particlesystem/Particle;Lcom/tencent/oscarcamera/particlesystem/ParticleExpressionBundle;>;"
    .end local v13    # "vcnt":I
    .end local v14    # "vi":I
    :catchall_0
    move-exception v15

    :try_start_1
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v15

    .line 256
    .end local v12    # "pc":Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;
    :cond_2
    return-object v11
.end method

.method public advanceAsync()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/oscarcamera/particlesystem/Particle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 263
    iget-object v3, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mCopiedParticles:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 265
    iget-object v4, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mPool:Lcom/tencent/oscarcamera/particlesystem/Particle;

    monitor-enter v4

    .line 266
    :try_start_0
    iget-object v3, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mClouds:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;

    .line 267
    .local v2, "pc":Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;
    iget-object v5, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mCopiedParticles:Ljava/util/ArrayList;

    iget-object v6, v2, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mCopiedParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object v0, v2, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mCopiedParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 270
    .local v0, "copyHead":Lcom/tencent/oscarcamera/particlesystem/Particle;
    iget-object v1, v2, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 271
    .local v1, "head":Lcom/tencent/oscarcamera/particlesystem/Particle;
    iget v5, v1, Lcom/tencent/oscarcamera/particlesystem/Particle;->total:I

    iput v5, v0, Lcom/tencent/oscarcamera/particlesystem/Particle;->total:I

    .line 273
    :goto_0
    iget-object v5, v1, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    if-eqz v5, :cond_0

    .line 274
    iget-object v5, v0, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget-object v6, v1, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    invoke-virtual {v5, v6}, Lcom/tencent/oscarcamera/particlesystem/Particle;->copy(Lcom/tencent/oscarcamera/particlesystem/Particle;)V

    .line 277
    iget-object v0, v0, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 278
    iget-object v1, v1, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    goto :goto_0

    .line 283
    .end local v0    # "copyHead":Lcom/tencent/oscarcamera/particlesystem/Particle;
    .end local v1    # "head":Lcom/tencent/oscarcamera/particlesystem/Particle;
    .end local v2    # "pc":Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    iget-object v3, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mCopiedParticles:Ljava/util/ArrayList;

    return-object v3

    .line 283
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method advanceObtainUnlocked()Lcom/tencent/oscarcamera/particlesystem/Particle;
    .locals 6

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->obtainUnlocked()Lcom/tencent/oscarcamera/particlesystem/Particle;

    move-result-object v1

    .line 67
    .local v1, "p":Lcom/tencent/oscarcamera/particlesystem/Particle;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v2, 0xb

    if-ge v0, v2, :cond_0

    .line 68
    iget-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mParamsPool:[D

    iget v3, v1, Lcom/tencent/oscarcamera/particlesystem/Particle;->paramOffset:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mRandom:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v4, v4

    aput-wide v4, v2, v3

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    return-object v1
.end method

.method public emitImmediately(DDD)V
    .locals 9
    .param p1, "x"    # D
    .param p3, "y"    # D
    .param p5, "z"    # D

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mClouds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;

    .line 155
    .local v1, "pc":Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;
    iget-wide v2, v1, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mEmitRate:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 156
    iget-object v2, v1, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget v2, v2, Lcom/tencent/oscarcamera/particlesystem/Particle;->total:I

    int-to-long v2, v2

    iget-wide v4, v1, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mMaxCount:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 157
    sget-object v0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->TAG:Ljava/lang/String;

    const-string v2, "max: %d, now %d, can\'t emit any more"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v1, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mMaxCount:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget v5, v5, Lcom/tencent/oscarcamera/particlesystem/Particle;->total:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .end local v1    # "pc":Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;
    :cond_1
    return-void

    .restart local v1    # "pc":Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;
    :cond_2
    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    .line 161
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->emitImmediately(DDD)V

    goto :goto_0
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 290
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 292
    iget-object v1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mClouds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;

    .line 293
    .local v0, "pc":Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;
    invoke-virtual {v0}, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->release()V

    goto :goto_0

    .line 295
    .end local v0    # "pc":Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;
    :cond_0
    return-void
.end method

.method public getSprites()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/oscarcamera/particlesystem/Sprite;",
            ">;"
        }
    .end annotation

    .prologue
    .line 209
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .local v1, "s":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oscarcamera/particlesystem/Sprite;>;"
    iget-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mClouds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;

    .line 212
    .local v0, "pc":Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;
    iget-object v3, v0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 215
    .end local v0    # "pc":Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;
    :cond_0
    return-object v1
.end method

.method public loadParticleData(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    .local p1, "pathList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez p1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .local v6, "jsonList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 107
    .local v8, "path":Ljava/lang/String;
    const-string v11, "/"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 108
    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 109
    .local v4, "inputStreamReader":Ljava/io/InputStreamReader;
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v11, 0x400

    invoke-direct {v2, v4, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 110
    .local v2, "bufferedReader":Ljava/io/BufferedReader;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .local v9, "sb":Ljava/lang/StringBuilder;
    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    .local v7, "line":Ljava/lang/String;
    if-eqz v7, :cond_3

    .line 113
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 126
    .end local v2    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v4    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v7    # "line":Ljava/lang/String;
    .end local v8    # "path":Ljava/lang/String;
    .end local v9    # "sb":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v3

    .line 127
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 129
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_0

    .line 130
    invoke-virtual {p0, v6}, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->loadParticles(Ljava/util/List;)V

    goto :goto_0

    .line 115
    .restart local v2    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v4    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v7    # "line":Ljava/lang/String;
    .restart local v8    # "path":Ljava/lang/String;
    .restart local v9    # "sb":Ljava/lang/StringBuilder;
    :cond_3
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    goto :goto_1

    .line 118
    .end local v2    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v4    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v7    # "line":Ljava/lang/String;
    .end local v9    # "sb":Ljava/lang/StringBuilder;
    :cond_4
    iget-object v11, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 119
    .local v0, "assets":Landroid/content/res/AssetManager;
    invoke-virtual {v0, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    .line 120
    .local v5, "is":Ljava/io/InputStream;
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v11

    new-array v1, v11, [B

    .line 121
    .local v1, "buf":[B
    invoke-virtual {v5, v1}, Ljava/io/InputStream;->read([B)I

    .line 122
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v1}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public loadParticles(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 135
    .local p1, "jsons":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 136
    .local v0, "json":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->loadParticle(Ljava/lang/String;)V

    goto :goto_0

    .line 139
    .end local v0    # "json":Ljava/lang/String;
    :cond_0
    invoke-direct {p0}, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->loadFinish()V

    .line 140
    return-void
.end method

.method putUnlocked(Lcom/tencent/oscarcamera/particlesystem/Particle;)V
    .locals 2
    .param p1, "p"    # Lcom/tencent/oscarcamera/particlesystem/Particle;

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mPool:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget-object v0, v0, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iput-object v0, p1, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 96
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mPool:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iput-object p1, v0, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 97
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mPool:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget v1, v0, Lcom/tencent/oscarcamera/particlesystem/Particle;->total:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/oscarcamera/particlesystem/Particle;->total:I

    .line 98
    return-void
.end method
