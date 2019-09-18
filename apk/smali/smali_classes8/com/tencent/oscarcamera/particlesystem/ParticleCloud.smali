.class public Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;
.super Ljava/lang/Object;
.source "ParticleCloud.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final s_params:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAttrExpressions:[J

.field private mAttrValue:[D

.field public mAttrs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/oscarcamera/particlesystem/Attribute;",
            ">;"
        }
    .end annotation
.end field

.field mCopiedParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

.field mEmitRate:J

.field mLastQuotaTime:D

.field mMaxCount:J

.field public mName:Ljava/lang/String;

.field mParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

.field mQuota:J

.field mResultArray:[D

.field mResultBuffer:Ljava/nio/DoubleBuffer;

.field public mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

.field private mSystem:Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;

.field mVarAttributes:[Lcom/tencent/oscarcamera/particlesystem/Attribute;

.field private mVarExpressions:[J

.field private paramOffsets:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->TAG:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->s_params:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;)V
    .locals 1
    .param p1, "system"    # Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    .line 32
    new-instance v0, Lcom/tencent/oscarcamera/particlesystem/Particle;

    invoke-direct {v0}, Lcom/tencent/oscarcamera/particlesystem/Particle;-><init>()V

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 33
    new-instance v0, Lcom/tencent/oscarcamera/particlesystem/Particle;

    invoke-direct {v0}, Lcom/tencent/oscarcamera/particlesystem/Particle;-><init>()V

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mCopiedParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 50
    iput-object p1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mSystem:Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;

    .line 51
    new-instance v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;

    invoke-direct {v0}, Lcom/tencent/oscarcamera/particlesystem/Sprite;-><init>()V

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    .line 52
    return-void
.end method

.method private advanceParticle(Lcom/tencent/oscarcamera/particlesystem/Particle;D)V
    .locals 12
    .param p1, "p"    # Lcom/tencent/oscarcamera/particlesystem/Particle;
    .param p2, "now"    # D

    .prologue
    const-wide/16 v10, 0x1

    const/4 v8, 0x1

    .line 137
    iget-object v3, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    iget v3, v3, Lcom/tencent/oscarcamera/particlesystem/Sprite;->animated:I

    if-ne v3, v8, :cond_0

    .line 138
    iget-wide v6, p1, Lcom/tencent/oscarcamera/particlesystem/Particle;->birth:D

    sub-double v0, p2, v6

    .line 139
    .local v0, "age":D
    iget-object v3, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    iget-wide v6, v3, Lcom/tencent/oscarcamera/particlesystem/Sprite;->frameDuration:D

    div-double v6, v0, v6

    double-to-int v3, v6

    int-to-long v4, v3

    .line 140
    .local v4, "frameOffset":J
    iget-object v3, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    iget v3, v3, Lcom/tencent/oscarcamera/particlesystem/Sprite;->frameCount:I

    int-to-long v6, v3

    rem-long v6, v4, v6

    long-to-int v2, v6

    .line 141
    .local v2, "frameIndex":I
    iget-object v3, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    iget v3, v3, Lcom/tencent/oscarcamera/particlesystem/Sprite;->looped:I

    if-ne v3, v8, :cond_1

    .line 142
    iput v2, p1, Lcom/tencent/oscarcamera/particlesystem/Particle;->currFrame:I

    .line 168
    .end local v0    # "age":D
    .end local v2    # "frameIndex":I
    .end local v4    # "frameOffset":J
    :cond_0
    :goto_0
    return-void

    .line 144
    .restart local v0    # "age":D
    .restart local v2    # "frameIndex":I
    .restart local v4    # "frameOffset":J
    :cond_1
    iget-object v3, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    iget v3, v3, Lcom/tencent/oscarcamera/particlesystem/Sprite;->looped:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_3

    .line 145
    iget-object v3, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    iget v3, v3, Lcom/tencent/oscarcamera/particlesystem/Sprite;->frameCount:I

    int-to-long v6, v3

    div-long v6, v4, v6

    and-long/2addr v6, v10

    cmp-long v3, v6, v10

    if-nez v3, :cond_2

    .line 146
    iget-object v3, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    iget v3, v3, Lcom/tencent/oscarcamera/particlesystem/Sprite;->frameCount:I

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v2

    iput v3, p1, Lcom/tencent/oscarcamera/particlesystem/Particle;->currFrame:I

    goto :goto_0

    .line 149
    :cond_2
    iput v2, p1, Lcom/tencent/oscarcamera/particlesystem/Particle;->currFrame:I

    goto :goto_0

    .line 153
    :cond_3
    iget-object v3, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    iget v3, v3, Lcom/tencent/oscarcamera/particlesystem/Sprite;->frameCount:I

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-ltz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    iget v3, v3, Lcom/tencent/oscarcamera/particlesystem/Sprite;->frameCount:I

    add-int/lit8 v2, v3, -0x1

    .end local v2    # "frameIndex":I
    :cond_4
    iput v2, p1, Lcom/tencent/oscarcamera/particlesystem/Particle;->currFrame:I

    goto :goto_0
.end method

.method private computeQuota(D)V
    .locals 9
    .param p1, "now"    # D

    .prologue
    .line 114
    iget-wide v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mLastQuotaTime:D

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_2

    .line 115
    iput-wide p1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mLastQuotaTime:D

    .line 131
    :cond_0
    :goto_0
    iget-wide v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mQuota:J

    iget-wide v4, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mMaxCount:J

    iget-object v1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget v1, v1, Lcom/tencent/oscarcamera/particlesystem/Particle;->total:I

    int-to-long v6, v1

    sub-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 132
    iget-wide v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mMaxCount:J

    iget-object v1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget v1, v1, Lcom/tencent/oscarcamera/particlesystem/Particle;->total:I

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mQuota:J

    .line 134
    :cond_1
    return-void

    .line 118
    :cond_2
    iget-wide v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mEmitRate:J

    long-to-double v2, v2

    iget-wide v4, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mLastQuotaTime:D

    sub-double v4, p1, v4

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 122
    .local v0, "diff":I
    if-lez v0, :cond_0

    .line 123
    iget-wide v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mQuota:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mQuota:J

    .line 124
    iget-wide v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mLastQuotaTime:D

    int-to-double v4, v0

    iget-wide v6, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mEmitRate:J

    long-to-double v6, v6

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mLastQuotaTime:D

    goto :goto_0
.end method

.method private static createAttr(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/oscarcamera/particlesystem/Attribute;
    .locals 2
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "val"    # Ljava/lang/Object;

    .prologue
    .line 274
    new-instance v0, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-direct {v0}, Lcom/tencent/oscarcamera/particlesystem/Attribute;-><init>()V

    .line 275
    .local v0, "a":Lcom/tencent/oscarcamera/particlesystem/Attribute;
    iput-object p0, v0, Lcom/tencent/oscarcamera/particlesystem/Attribute;->mName:Ljava/lang/String;

    .line 276
    new-instance v1, Lcom/tencent/oscarcamera/particlesystem/Value;

    invoke-direct {v1, p1}, Lcom/tencent/oscarcamera/particlesystem/Value;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/oscarcamera/particlesystem/Attribute;->mValue:Lcom/tencent/oscarcamera/particlesystem/Value;

    .line 277
    sget-object v1, Lcom/tencent/oscarcamera/particlesystem/AttributeConst;->ATTR_INDEX_MAP:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/oscarcamera/particlesystem/AttributeConst;->ATTR_INDEX_MAP:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iput v1, v0, Lcom/tencent/oscarcamera/particlesystem/Attribute;->mVarIndex:I

    .line 279
    return-object v0

    .line 277
    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method

.method private doubleValue(Lorg/json/JSONObject;Ljava/lang/String;)D
    .locals 4
    .param p1, "json"    # Lorg/json/JSONObject;
    .param p2, "attr"    # Ljava/lang/String;

    .prologue
    .line 297
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 298
    .local v0, "o":Ljava/lang/Object;
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 299
    check-cast v0, Ljava/lang/Number;

    .end local v0    # "o":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 302
    :goto_0
    return-wide v2

    .restart local v0    # "o":Ljava/lang/Object;
    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method static fromJson(Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;Lorg/json/JSONObject;)Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;
    .locals 8
    .param p0, "system"    # Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;
    .param p1, "jsonObject"    # Lorg/json/JSONObject;

    .prologue
    .line 239
    new-instance v5, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;

    invoke-direct {v5, p0}, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;-><init>(Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;)V

    .line 242
    .local v5, "p":Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;
    :try_start_0
    const-string v6, "name"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mName:Ljava/lang/String;

    .line 244
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 247
    .local v3, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 248
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 249
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 251
    .local v4, "obj":Ljava/lang/Object;
    instance-of v6, v4, Ljava/lang/Number;

    if-nez v6, :cond_1

    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 252
    :cond_1
    invoke-static {v2, v4}, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->createAttr(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/oscarcamera/particlesystem/Attribute;

    move-result-object v0

    .line 253
    .local v0, "a":Lcom/tencent/oscarcamera/particlesystem/Attribute;
    iget-object v6, v5, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    iget-object v7, v0, Lcom/tencent/oscarcamera/particlesystem/Attribute;->mName:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 265
    .end local v0    # "a":Lcom/tencent/oscarcamera/particlesystem/Attribute;
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v4    # "obj":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 266
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 267
    const/4 v5, 0x0

    .line 270
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v5

    .line 255
    .restart local v2    # "key":Ljava/lang/String;
    .restart local v3    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v4    # "obj":Ljava/lang/Object;
    :cond_2
    :try_start_1
    instance-of v6, v4, Lorg/json/JSONObject;

    if-eqz v6, :cond_3

    const-string v6, "sprite"

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 256
    check-cast v4, Lorg/json/JSONObject;

    .end local v4    # "obj":Ljava/lang/Object;
    invoke-direct {v5, v4}, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->initSprite(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 258
    .restart local v4    # "obj":Ljava/lang/Object;
    :cond_3
    instance-of v6, v4, Lorg/json/JSONObject;

    if-eqz v6, :cond_0

    const-string v6, "audio"

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 259
    iget-object v6, v5, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    check-cast v4, Lorg/json/JSONObject;

    .end local v4    # "obj":Ljava/lang/Object;
    const-string v7, "path"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/oscarcamera/particlesystem/Sprite;->audioPath:Ljava/lang/String;

    goto :goto_0

    .line 263
    .end local v2    # "key":Ljava/lang/String;
    :cond_4
    invoke-direct {v5}, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->optimized()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private initParticle(Lcom/tencent/oscarcamera/particlesystem/Particle;D)V
    .locals 10
    .param p1, "p"    # Lcom/tencent/oscarcamera/particlesystem/Particle;
    .param p2, "now"    # D

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 171
    iput-wide p2, p1, Lcom/tencent/oscarcamera/particlesystem/Particle;->birth:D

    .line 172
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    iget-object v0, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->path:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/oscarcamera/particlesystem/Particle;->tex:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    iget v0, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->frameCount:I

    iput v0, p1, Lcom/tencent/oscarcamera/particlesystem/Particle;->frameCount:I

    .line 174
    iput-boolean v4, p1, Lcom/tencent/oscarcamera/particlesystem/Particle;->musicPlayed:Z

    .line 176
    iget-object v0, p1, Lcom/tencent/oscarcamera/particlesystem/Particle;->a:[D

    iget-object v1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrValue:[D

    aget-wide v2, v1, v6

    double-to-long v2, v2

    long-to-double v2, v2

    aput-wide v2, v0, v6

    .line 177
    iget-object v0, p1, Lcom/tencent/oscarcamera/particlesystem/Particle;->a:[D

    iget-object v1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrValue:[D

    aget-wide v2, v1, v4

    aput-wide v2, v0, v4

    .line 178
    iget-object v0, p1, Lcom/tencent/oscarcamera/particlesystem/Particle;->a:[D

    iget-object v1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrValue:[D

    aget-wide v2, v1, v5

    aput-wide v2, v0, v5

    .line 179
    iget-object v0, p1, Lcom/tencent/oscarcamera/particlesystem/Particle;->a:[D

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrValue:[D

    const/4 v3, 0x7

    aget-wide v2, v2, v3

    aput-wide v2, v0, v1

    .line 180
    iget-object v0, p1, Lcom/tencent/oscarcamera/particlesystem/Particle;->a:[D

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrValue:[D

    const/16 v3, 0x8

    aget-wide v2, v2, v3

    aput-wide v2, v0, v1

    .line 181
    iget-object v0, p1, Lcom/tencent/oscarcamera/particlesystem/Particle;->a:[D

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrValue:[D

    const/16 v3, 0x9

    aget-wide v2, v2, v3

    aput-wide v2, v0, v1

    .line 182
    iget-object v0, p1, Lcom/tencent/oscarcamera/particlesystem/Particle;->a:[D

    iget-object v1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrValue:[D

    aget-wide v2, v1, v7

    aput-wide v2, v0, v7

    .line 183
    iget-object v0, p1, Lcom/tencent/oscarcamera/particlesystem/Particle;->a:[D

    iget-object v1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrValue:[D

    aget-wide v2, v1, v8

    aput-wide v2, v0, v8

    .line 184
    iget-object v0, p1, Lcom/tencent/oscarcamera/particlesystem/Particle;->a:[D

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrValue:[D

    const/4 v3, 0x5

    aget-wide v2, v2, v3

    aput-wide v2, v0, v1

    .line 185
    iget-object v0, p1, Lcom/tencent/oscarcamera/particlesystem/Particle;->a:[D

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrValue:[D

    const/4 v3, 0x6

    aget-wide v2, v2, v3

    aput-wide v2, v0, v1

    .line 187
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->advanceParticle(Lcom/tencent/oscarcamera/particlesystem/Particle;D)V

    .line 188
    return-void
.end method

.method private initSprite(Lorg/json/JSONObject;)V
    .locals 4
    .param p1, "obj"    # Lorg/json/JSONObject;

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    const-string v1, "path"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->path:Ljava/lang/String;

    .line 285
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    const-string v1, "frameCount"

    invoke-direct {p0, p1, v1}, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->doubleValue(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->frameCount:I

    .line 286
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    const-string/jumbo v1, "width"

    invoke-direct {p0, p1, v1}, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->doubleValue(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->width:I

    .line 287
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    const-string v1, "height"

    invoke-direct {p0, p1, v1}, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->doubleValue(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->height:I

    .line 288
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    const-string v1, "blendMode"

    invoke-direct {p0, p1, v1}, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->doubleValue(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->blendMode:I

    .line 289
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    const-string v1, "animated"

    invoke-direct {p0, p1, v1}, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->doubleValue(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->animated:I

    .line 290
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    const-string v1, "looped"

    invoke-direct {p0, p1, v1}, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->doubleValue(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->looped:I

    .line 291
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    const-string v1, "frameDuration"

    invoke-direct {p0, p1, v1}, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->doubleValue(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->frameDuration:D

    .line 294
    return-void
.end method

.method private optimized()V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 191
    iget-object v5, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    const-string v6, "particleCountMax"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-virtual {v5}, Lcom/tencent/oscarcamera/particlesystem/Attribute;->value()D

    move-result-wide v6

    double-to-long v6, v6

    iput-wide v6, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mMaxCount:J

    .line 192
    iget-object v5, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    const-string v6, "emissionRate"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-virtual {v5}, Lcom/tencent/oscarcamera/particlesystem/Attribute;->value()D

    move-result-wide v6

    double-to-long v6, v6

    iput-wide v6, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mEmitRate:J

    .line 194
    const/16 v5, 0xa

    new-array v5, v5, [J

    iput-object v5, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrExpressions:[J

    .line 195
    iget-object v6, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrExpressions:[J

    iget-object v5, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    const-string v7, "life"

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-virtual {v5}, Lcom/tencent/oscarcamera/particlesystem/Attribute;->expression()J

    move-result-wide v8

    aput-wide v8, v6, v12

    .line 196
    iget-object v6, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrExpressions:[J

    iget-object v5, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    const-string v7, "colorR"

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-virtual {v5}, Lcom/tencent/oscarcamera/particlesystem/Attribute;->expression()J

    move-result-wide v8

    aput-wide v8, v6, v13

    .line 197
    iget-object v6, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrExpressions:[J

    iget-object v5, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    const-string v7, "colorG"

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-virtual {v5}, Lcom/tencent/oscarcamera/particlesystem/Attribute;->expression()J

    move-result-wide v8

    aput-wide v8, v6, v14

    .line 198
    iget-object v6, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrExpressions:[J

    const/4 v7, 0x5

    iget-object v5, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    const-string v8, "colorB"

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-virtual {v5}, Lcom/tencent/oscarcamera/particlesystem/Attribute;->expression()J

    move-result-wide v8

    aput-wide v8, v6, v7

    .line 199
    iget-object v6, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrExpressions:[J

    const/4 v7, 0x6

    iget-object v5, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    const-string v8, "colorA"

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-virtual {v5}, Lcom/tencent/oscarcamera/particlesystem/Attribute;->expression()J

    move-result-wide v8

    aput-wide v8, v6, v7

    .line 200
    iget-object v6, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrExpressions:[J

    const/4 v7, 0x7

    iget-object v5, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    const-string v8, "positionX"

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-virtual {v5}, Lcom/tencent/oscarcamera/particlesystem/Attribute;->expression()J

    move-result-wide v8

    aput-wide v8, v6, v7

    .line 201
    iget-object v6, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrExpressions:[J

    const/16 v7, 0x8

    iget-object v5, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    const-string v8, "positionY"

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-virtual {v5}, Lcom/tencent/oscarcamera/particlesystem/Attribute;->expression()J

    move-result-wide v8

    aput-wide v8, v6, v7

    .line 202
    iget-object v6, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrExpressions:[J

    const/16 v7, 0x9

    iget-object v5, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    const-string v8, "positionZ"

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-virtual {v5}, Lcom/tencent/oscarcamera/particlesystem/Attribute;->expression()J

    move-result-wide v8

    aput-wide v8, v6, v7

    .line 203
    iget-object v6, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrExpressions:[J

    iget-object v5, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    const-string/jumbo v7, "width"

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-virtual {v5}, Lcom/tencent/oscarcamera/particlesystem/Attribute;->expression()J

    move-result-wide v8

    aput-wide v8, v6, v10

    .line 204
    iget-object v6, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrExpressions:[J

    iget-object v5, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    const-string v7, "height"

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-virtual {v5}, Lcom/tencent/oscarcamera/particlesystem/Attribute;->expression()J

    move-result-wide v8

    aput-wide v8, v6, v11

    .line 206
    const/16 v5, 0xa

    new-array v5, v5, [D

    iput-object v5, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrValue:[D

    .line 207
    iget-object v6, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrValue:[D

    iget-object v5, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    const-string v7, "life"

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-virtual {v5}, Lcom/tencent/oscarcamera/particlesystem/Attribute;->value()D

    move-result-wide v8

    aput-wide v8, v6, v12

    .line 208
    iget-object v6, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrValue:[D

    iget-object v5, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    const-string v7, "colorR"

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-virtual {v5}, Lcom/tencent/oscarcamera/particlesystem/Attribute;->value()D

    move-result-wide v8

    aput-wide v8, v6, v13

    .line 209
    iget-object v6, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrValue:[D

    iget-object v5, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    const-string v7, "colorG"

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-virtual {v5}, Lcom/tencent/oscarcamera/particlesystem/Attribute;->value()D

    move-result-wide v8

    aput-wide v8, v6, v14

    .line 210
    iget-object v6, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrValue:[D

    const/4 v7, 0x5

    iget-object v5, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    const-string v8, "colorB"

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-virtual {v5}, Lcom/tencent/oscarcamera/particlesystem/Attribute;->value()D

    move-result-wide v8

    aput-wide v8, v6, v7

    .line 211
    iget-object v6, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrValue:[D

    const/4 v7, 0x6

    iget-object v5, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    const-string v8, "colorA"

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-virtual {v5}, Lcom/tencent/oscarcamera/particlesystem/Attribute;->value()D

    move-result-wide v8

    aput-wide v8, v6, v7

    .line 212
    iget-object v6, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrValue:[D

    const/4 v7, 0x7

    iget-object v5, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    const-string v8, "positionX"

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-virtual {v5}, Lcom/tencent/oscarcamera/particlesystem/Attribute;->value()D

    move-result-wide v8

    aput-wide v8, v6, v7

    .line 213
    iget-object v6, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrValue:[D

    const/16 v7, 0x8

    iget-object v5, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    const-string v8, "positionY"

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-virtual {v5}, Lcom/tencent/oscarcamera/particlesystem/Attribute;->value()D

    move-result-wide v8

    aput-wide v8, v6, v7

    .line 214
    iget-object v6, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrValue:[D

    const/16 v7, 0x9

    iget-object v5, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    const-string v8, "positionZ"

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-virtual {v5}, Lcom/tencent/oscarcamera/particlesystem/Attribute;->value()D

    move-result-wide v8

    aput-wide v8, v6, v7

    .line 215
    iget-object v6, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrValue:[D

    iget-object v5, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    const-string/jumbo v7, "width"

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-virtual {v5}, Lcom/tencent/oscarcamera/particlesystem/Attribute;->value()D

    move-result-wide v8

    aput-wide v8, v6, v10

    .line 216
    iget-object v6, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrValue:[D

    iget-object v5, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    const-string v7, "height"

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-virtual {v5}, Lcom/tencent/oscarcamera/particlesystem/Attribute;->value()D

    move-result-wide v8

    aput-wide v8, v6, v11

    .line 219
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .local v4, "varAttributes":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/oscarcamera/particlesystem/Attribute;>;"
    iget-object v5, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 221
    .local v3, "k":Ljava/lang/String;
    iget-object v6, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    .line 222
    .local v0, "a":Lcom/tencent/oscarcamera/particlesystem/Attribute;
    invoke-virtual {v0}, Lcom/tencent/oscarcamera/particlesystem/Attribute;->expression()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    .line 223
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 227
    .end local v0    # "a":Lcom/tencent/oscarcamera/particlesystem/Attribute;
    .end local v3    # "k":Ljava/lang/String;
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [J

    iput-object v5, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mVarExpressions:[J

    .line 228
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/tencent/oscarcamera/particlesystem/Attribute;

    iput-object v5, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mVarAttributes:[Lcom/tencent/oscarcamera/particlesystem/Attribute;

    .line 229
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "cnt":I
    :goto_1
    if-ge v2, v1, :cond_2

    .line 230
    iget-object v6, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mVarExpressions:[J

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-virtual {v5}, Lcom/tencent/oscarcamera/particlesystem/Attribute;->expression()J

    move-result-wide v8

    aput-wide v8, v6, v2

    .line 231
    iget-object v6, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mVarAttributes:[Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    aput-object v5, v6, v2

    .line 229
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 235
    :cond_2
    iget-object v5, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mAttrs:Ljava/util/HashMap;

    const-string v6, "particleCountMax"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/oscarcamera/particlesystem/Attribute;

    invoke-virtual {v5}, Lcom/tencent/oscarcamera/particlesystem/Attribute;->value()D

    move-result-wide v6

    double-to-int v5, v6

    mul-int/lit8 v5, v5, 0xb

    new-array v5, v5, [I

    iput-object v5, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->paramOffsets:[I

    .line 236
    return-void
.end method


# virtual methods
.method public createCache()V
    .locals 6

    .prologue
    .line 306
    iget-wide v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mMaxCount:J

    iget-object v4, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mVarExpressions:[J

    array-length v4, v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x40

    mul-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mResultBuffer:Ljava/nio/DoubleBuffer;

    .line 307
    iget-wide v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mMaxCount:J

    iget-object v4, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mVarExpressions:[J

    array-length v4, v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    long-to-int v2, v2

    new-array v2, v2, [D

    iput-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mResultArray:[D

    .line 309
    new-instance v2, Lcom/tencent/oscarcamera/particlesystem/Particle;

    invoke-direct {v2}, Lcom/tencent/oscarcamera/particlesystem/Particle;-><init>()V

    iput-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mCopiedParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 311
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mCopiedParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 312
    .local v0, "head":Lcom/tencent/oscarcamera/particlesystem/Particle;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    int-to-long v2, v1

    iget-wide v4, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mMaxCount:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 313
    new-instance v2, Lcom/tencent/oscarcamera/particlesystem/Particle;

    invoke-direct {v2}, Lcom/tencent/oscarcamera/particlesystem/Particle;-><init>()V

    iput-object v2, v0, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 314
    iget-object v0, v0, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 312
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 316
    :cond_0
    return-void
.end method

.method public emitImmediately(DDD)V
    .locals 9
    .param p1, "x"    # D
    .param p3, "y"    # D
    .param p5, "z"    # D

    .prologue
    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double v0, v4, v6

    .line 325
    .local v0, "now":D
    iget-object v3, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mSystem:Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;

    invoke-virtual {v3}, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->advanceObtainUnlocked()Lcom/tencent/oscarcamera/particlesystem/Particle;

    move-result-object v2

    .line 327
    .local v2, "p":Lcom/tencent/oscarcamera/particlesystem/Particle;
    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->initParticle(Lcom/tencent/oscarcamera/particlesystem/Particle;D)V

    .line 328
    iget-object v3, v2, Lcom/tencent/oscarcamera/particlesystem/Particle;->touchedPosition:[D

    const/4 v4, 0x0

    aput-wide p1, v3, v4

    .line 329
    iget-object v3, v2, Lcom/tencent/oscarcamera/particlesystem/Particle;->touchedPosition:[D

    const/4 v4, 0x1

    aput-wide p3, v3, v4

    .line 330
    iget-object v3, v2, Lcom/tencent/oscarcamera/particlesystem/Particle;->touchedPosition:[D

    const/4 v4, 0x2

    aput-wide p5, v3, v4

    .line 332
    iget-object v3, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget-object v3, v3, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iput-object v3, v2, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 333
    iget-object v3, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iput-object v2, v3, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 335
    iget-object v3, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget v4, v3, Lcom/tencent/oscarcamera/particlesystem/Particle;->total:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/tencent/oscarcamera/particlesystem/Particle;->total:I

    .line 336
    return-void
.end method

.method public getAdvanceExpression(D)Landroid/util/Pair;
    .locals 19
    .param p1, "now"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/oscarcamera/particlesystem/Particle;",
            "Lcom/tencent/oscarcamera/particlesystem/ParticleExpressionBundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v10, Lcom/tencent/oscarcamera/particlesystem/ParticleExpressionBundle;

    invoke-direct {v10}, Lcom/tencent/oscarcamera/particlesystem/ParticleExpressionBundle;-><init>()V

    .line 57
    .local v10, "peb":Lcom/tencent/oscarcamera/particlesystem/ParticleExpressionBundle;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget-object v9, v13, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 58
    .local v9, "p":Lcom/tencent/oscarcamera/particlesystem/Particle;
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 61
    .local v11, "pre":Lcom/tencent/oscarcamera/particlesystem/Particle;
    :goto_0
    if-eqz v9, :cond_1

    .line 62
    iget-object v13, v9, Lcom/tencent/oscarcamera/particlesystem/Particle;->a:[D

    const/4 v14, 0x2

    aget-wide v14, v13, v14

    const-wide/16 v16, 0x0

    cmpl-double v13, v14, v16

    if-lez v13, :cond_0

    iget-object v13, v9, Lcom/tencent/oscarcamera/particlesystem/Particle;->a:[D

    const/4 v14, 0x2

    aget-wide v14, v13, v14

    iget-wide v0, v9, Lcom/tencent/oscarcamera/particlesystem/Particle;->birth:D

    move-wide/from16 v16, v0

    add-double v14, v14, v16

    cmpg-double v13, v14, p1

    if-gtz v13, :cond_0

    .line 64
    move-object v12, v9

    .line 65
    .local v12, "remove":Lcom/tencent/oscarcamera/particlesystem/Particle;
    iget-object v13, v9, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iput-object v13, v11, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 66
    iget-object v9, v9, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 68
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mSystem:Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;

    invoke-virtual {v13, v12}, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->putUnlocked(Lcom/tencent/oscarcamera/particlesystem/Particle;)V

    .line 69
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget v14, v13, Lcom/tencent/oscarcamera/particlesystem/Particle;->total:I

    add-int/lit8 v14, v14, -0x1

    iput v14, v13, Lcom/tencent/oscarcamera/particlesystem/Particle;->total:I

    goto :goto_0

    .line 74
    .end local v12    # "remove":Lcom/tencent/oscarcamera/particlesystem/Particle;
    :cond_0
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0, v9, v1, v2}, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->advanceParticle(Lcom/tencent/oscarcamera/particlesystem/Particle;D)V

    .line 75
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mSystem:Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;

    iget-object v13, v13, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mParamsPool:[D

    iget v14, v9, Lcom/tencent/oscarcamera/particlesystem/Particle;->paramOffset:I

    add-int/lit8 v14, v14, 0xa

    iget-wide v0, v9, Lcom/tencent/oscarcamera/particlesystem/Particle;->birth:D

    move-wide/from16 v16, v0

    sub-double v16, p1, v16

    aput-wide v16, v13, v14

    .line 77
    move-object v11, v9

    .line 78
    iget-object v9, v9, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    goto :goto_0

    .line 81
    :cond_1
    invoke-direct/range {p0 .. p2}, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->computeQuota(D)V

    .line 83
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget v13, v13, Lcom/tencent/oscarcamera/particlesystem/Particle;->total:I

    int-to-long v14, v13

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mMaxCount:J

    move-wide/from16 v16, v0

    cmp-long v13, v14, v16

    if-gez v13, :cond_2

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mQuota:J

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-lez v13, :cond_2

    .line 84
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mMaxCount:J

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget v13, v13, Lcom/tencent/oscarcamera/particlesystem/Particle;->total:I

    int-to-long v0, v13

    move-wide/from16 v16, v0

    sub-long v14, v14, v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mQuota:J

    move-wide/from16 v16, v0

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 85
    .local v4, "cnt":J
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mQuota:J

    sub-long/2addr v14, v4

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mQuota:J

    move-wide v6, v4

    .line 87
    .end local v4    # "cnt":J
    .local v6, "cnt":J
    :goto_1
    const-wide/16 v14, 0x1

    sub-long v4, v6, v14

    .end local v6    # "cnt":J
    .restart local v4    # "cnt":J
    const-wide/16 v14, 0x0

    cmp-long v13, v6, v14

    if-lez v13, :cond_2

    .line 88
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mSystem:Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;

    invoke-virtual {v13}, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->advanceObtainUnlocked()Lcom/tencent/oscarcamera/particlesystem/Particle;

    move-result-object v9

    .line 90
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0, v9, v1, v2}, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->initParticle(Lcom/tencent/oscarcamera/particlesystem/Particle;D)V

    .line 91
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mSystem:Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;

    iget-object v13, v13, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->mParamsPool:[D

    iget v14, v9, Lcom/tencent/oscarcamera/particlesystem/Particle;->paramOffset:I

    add-int/lit8 v14, v14, 0xa

    iget-wide v0, v9, Lcom/tencent/oscarcamera/particlesystem/Particle;->birth:D

    move-wide/from16 v16, v0

    sub-double v16, p1, v16

    aput-wide v16, v13, v14

    .line 93
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget-object v13, v13, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iput-object v13, v9, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 94
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iput-object v9, v13, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 96
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget v14, v13, Lcom/tencent/oscarcamera/particlesystem/Particle;->total:I

    add-int/lit8 v14, v14, 0x1

    iput v14, v13, Lcom/tencent/oscarcamera/particlesystem/Particle;->total:I

    move-wide v6, v4

    .end local v4    # "cnt":J
    .restart local v6    # "cnt":J
    goto :goto_1

    .line 100
    .end local v6    # "cnt":J
    :cond_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget-object v9, v13, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 101
    const/4 v8, 0x0

    .local v8, "i":I
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget v4, v13, Lcom/tencent/oscarcamera/particlesystem/Particle;->total:I

    .local v4, "cnt":I
    :goto_2
    if-ge v8, v4, :cond_3

    .line 102
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->paramOffsets:[I

    iget v14, v9, Lcom/tencent/oscarcamera/particlesystem/Particle;->paramOffset:I

    aput v14, v13, v8

    .line 103
    iget-object v9, v9, Lcom/tencent/oscarcamera/particlesystem/Particle;->next:Lcom/tencent/oscarcamera/particlesystem/Particle;

    .line 101
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 106
    :cond_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mVarExpressions:[J

    iput-object v13, v10, Lcom/tencent/oscarcamera/particlesystem/ParticleExpressionBundle;->expressions:[J

    .line 107
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

    iget v13, v13, Lcom/tencent/oscarcamera/particlesystem/Particle;->total:I

    iput v13, v10, Lcom/tencent/oscarcamera/particlesystem/ParticleExpressionBundle;->paramLine:I

    .line 108
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->paramOffsets:[I

    iput-object v13, v10, Lcom/tencent/oscarcamera/particlesystem/ParticleExpressionBundle;->paramOffsets:[I

    .line 110
    new-instance v13, Landroid/util/Pair;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mParticles:Lcom/tencent/oscarcamera/particlesystem/Particle;

    invoke-direct {v13, v14, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v13
.end method

.method public release()V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleCloud;->mVarExpressions:[J

    invoke-static {v0}, Lcom/tencent/oscarcamera/particlesystem/ParticleSystem;->releaseExpression([J)V

    .line 320
    return-void
.end method
