.class public Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;
.super Ljava/lang/Object;
.source "ParticleSystemEx.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx$TexCoord;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAdvanceRes:[Lcom/tencent/oscarcamera/particlesystem/AdvanceRes;

.field private mClouds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;",
            ">;"
        }
    .end annotation
.end field

.field final mContext:Landroid/content/Context;

.field private mNativeCtx:J

.field private mParticleCenterBuffer:Ljava/nio/FloatBuffer;

.field private mParticleColorBuffer:Ljava/nio/FloatBuffer;

.field private mParticleSizeBuffer:Ljava/nio/FloatBuffer;

.field private mParticleTexCoord:Ljava/nio/FloatBuffer;

.field private mPositionIndex:[F

.field private mSpriteMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/oscarcamera/particlesystem/Sprite;",
            "Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mClouds:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mSpriteMap:Ljava/util/Map;

    .line 48
    iput-object p1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mContext:Landroid/content/Context;

    .line 49
    invoke-static {}, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->nativeInit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mNativeCtx:J

    .line 50
    return-void
.end method

.method private createCache(II)V
    .locals 4
    .param p1, "n"    # I
    .param p2, "singleMax"    # I

    .prologue
    .line 257
    mul-int/lit8 v1, p2, 0x6

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mPositionIndex:[F

    .line 258
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mPositionIndex:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 259
    iget-object v1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mPositionIndex:[F

    rem-int/lit8 v2, v0, 0x6

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    aput v2, v1, v0

    .line 258
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 263
    :cond_0
    mul-int/lit8 v1, p1, 0x6

    mul-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x20

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mParticleCenterBuffer:Ljava/nio/FloatBuffer;

    .line 266
    mul-int/lit8 v1, p1, 0x6

    mul-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x20

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mParticleSizeBuffer:Ljava/nio/FloatBuffer;

    .line 269
    mul-int/lit8 v1, p1, 0x6

    mul-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x20

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mParticleTexCoord:Ljava/nio/FloatBuffer;

    .line 271
    mul-int/lit8 v1, p1, 0x6

    mul-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x20

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mParticleColorBuffer:Ljava/nio/FloatBuffer;

    .line 272
    return-void
.end method

.method private loadFinish()V
    .locals 7

    .prologue
    .line 123
    iget-object v4, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mClouds:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/tencent/oscarcamera/particlesystem/AdvanceRes;

    iput-object v4, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mAdvanceRes:[Lcom/tencent/oscarcamera/particlesystem/AdvanceRes;

    .line 125
    const/4 v1, 0x0

    .line 126
    .local v1, "max":I
    const/4 v3, 0x0

    .line 129
    .local v3, "singleMax":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v4, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mClouds:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 130
    iget-object v4, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mClouds:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;

    .line 132
    .local v2, "pt":Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;
    iget v4, v2, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mMaxCount:I

    add-int/2addr v1, v4

    .line 133
    iget v4, v2, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mMaxCount:I

    if-le v4, v3, :cond_0

    .line 134
    iget v3, v2, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mMaxCount:I

    .line 137
    :cond_0
    iget-object v4, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mAdvanceRes:[Lcom/tencent/oscarcamera/particlesystem/AdvanceRes;

    new-instance v5, Lcom/tencent/oscarcamera/particlesystem/AdvanceRes;

    invoke-direct {v5}, Lcom/tencent/oscarcamera/particlesystem/AdvanceRes;-><init>()V

    aput-object v5, v4, v0

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    .end local v2    # "pt":Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;
    :cond_1
    iget-wide v4, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mNativeCtx:J

    iget-object v6, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mClouds:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->nativeRegisterTemplate(J[Ljava/lang/Object;)V

    .line 142
    invoke-direct {p0, v1, v3}, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->createCache(II)V

    .line 144
    return-void
.end method

.method private loadParticle(Ljava/lang/String;)V
    .locals 14
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 80
    :try_start_0
    const-string v12, "/"

    invoke-virtual {p1, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 81
    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 82
    .local v4, "inputStreamReader":Ljava/io/InputStreamReader;
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v12, 0x400

    invoke-direct {v2, v4, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 83
    .local v2, "bufferedReader":Ljava/io/BufferedReader;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .local v11, "sb":Ljava/lang/StringBuilder;
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    .local v9, "line":Ljava/lang/String;
    if-eqz v9, :cond_1

    .line 86
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 101
    .end local v2    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v4    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v9    # "line":Ljava/lang/String;
    .end local v11    # "sb":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v3

    .line 102
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 120
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_1
    return-void

    .line 89
    .restart local v2    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v4    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v9    # "line":Ljava/lang/String;
    .restart local v11    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    :try_start_1
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 90
    .local v6, "json":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .end local v2    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v4    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v9    # "line":Ljava/lang/String;
    .end local v11    # "sb":Ljava/lang/StringBuilder;
    :goto_2
    const/4 v7, 0x0

    .line 109
    .local v7, "jsonObject":Lorg/json/JSONObject;
    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .end local v7    # "jsonObject":Lorg/json/JSONObject;
    .local v8, "jsonObject":Lorg/json/JSONObject;
    move-object v7, v8

    .line 114
    .end local v8    # "jsonObject":Lorg/json/JSONObject;
    .restart local v7    # "jsonObject":Lorg/json/JSONObject;
    :goto_3
    const/4 v12, 0x0

    const/16 v13, 0x2f

    invoke-virtual {p1, v13}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v13

    invoke-virtual {p1, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {p0, v7, v12}, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->fromJson(Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;

    move-result-object v10

    .line 115
    .local v10, "pc":Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;
    if-eqz v10, :cond_0

    .line 116
    iget-object v12, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mClouds:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v12, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mSpriteMap:Ljava/util/Map;

    iget-object v13, v10, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    invoke-interface {v12, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 92
    .end local v6    # "json":Ljava/lang/String;
    .end local v7    # "jsonObject":Lorg/json/JSONObject;
    .end local v10    # "pc":Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;
    :cond_2
    :try_start_3
    iget-object v12, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 93
    .local v0, "assets":Landroid/content/res/AssetManager;
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    .line 94
    .local v5, "is":Ljava/io/InputStream;
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v12

    new-array v1, v12, [B

    .line 95
    .local v1, "buf":[B
    invoke-virtual {v5, v1}, Ljava/io/InputStream;->read([B)I

    .line 97
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>([B)V

    .line 98
    .restart local v6    # "json":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 110
    .end local v0    # "assets":Landroid/content/res/AssetManager;
    .end local v1    # "buf":[B
    .end local v5    # "is":Ljava/io/InputStream;
    .restart local v7    # "jsonObject":Lorg/json/JSONObject;
    :catch_1
    move-exception v3

    .line 111
    .local v3, "e":Lorg/json/JSONException;
    sget-object v12, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->TAG:Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static native nativeAdvance(JLjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[Lcom/tencent/oscarcamera/particlesystem/AdvanceRes;)V
.end method

.method public static native nativeEmitAt(JDDD)V
.end method

.method public static native nativeInit()J
.end method

.method public static native nativeRegisterTemplate(J[Ljava/lang/Object;)V
.end method

.method public static native nativeRelease(J)V
.end method


# virtual methods
.method public advance()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/oscarcamera/particlesystem/FrameParticleData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mClouds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    const/4 v10, 0x0

    .line 251
    :cond_0
    return-object v10

    .line 150
    :cond_1
    const/4 v11, 0x0

    .line 153
    .local v11, "total":I
    iget-wide v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mNativeCtx:J

    iget-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mParticleCenterBuffer:Ljava/nio/FloatBuffer;

    iget-object v3, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mParticleSizeBuffer:Ljava/nio/FloatBuffer;

    iget-object v4, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mParticleTexCoord:Ljava/nio/FloatBuffer;

    iget-object v5, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mParticleColorBuffer:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mAdvanceRes:[Lcom/tencent/oscarcamera/particlesystem/AdvanceRes;

    invoke-static/range {v0 .. v6}, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->nativeAdvance(JLjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[Lcom/tencent/oscarcamera/particlesystem/AdvanceRes;)V

    .line 157
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .local v10, "res":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/oscarcamera/particlesystem/FrameParticleData;>;"
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mAdvanceRes:[Lcom/tencent/oscarcamera/particlesystem/AdvanceRes;

    array-length v0, v0

    if-ge v9, v0, :cond_0

    .line 162
    new-instance v8, Lcom/tencent/oscarcamera/particlesystem/FrameParticleData;

    invoke-direct {v8}, Lcom/tencent/oscarcamera/particlesystem/FrameParticleData;-><init>()V

    .line 163
    .local v8, "data":Lcom/tencent/oscarcamera/particlesystem/FrameParticleData;
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mAdvanceRes:[Lcom/tencent/oscarcamera/particlesystem/AdvanceRes;

    aget-object v7, v0, v9

    .line 167
    .local v7, "ar":Lcom/tencent/oscarcamera/particlesystem/AdvanceRes;
    iget v0, v7, Lcom/tencent/oscarcamera/particlesystem/AdvanceRes;->particleCount:I

    iput v0, v8, Lcom/tencent/oscarcamera/particlesystem/FrameParticleData;->particleCount:I

    .line 168
    iget v0, v7, Lcom/tencent/oscarcamera/particlesystem/AdvanceRes;->particleCount:I

    add-int/2addr v11, v0

    .line 170
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mPositionIndex:[F

    iget v1, v7, Lcom/tencent/oscarcamera/particlesystem/AdvanceRes;->particleCount:I

    mul-int/lit8 v1, v1, 0x6

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/oscarcamera/particlesystem/FrameParticleData;->positionIndex:[F

    .line 172
    iget v0, v7, Lcom/tencent/oscarcamera/particlesystem/AdvanceRes;->particleCenterLen:I

    new-array v0, v0, [F

    iput-object v0, v8, Lcom/tencent/oscarcamera/particlesystem/FrameParticleData;->particleCenter:[F

    .line 173
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mParticleCenterBuffer:Ljava/nio/FloatBuffer;

    iget v1, v7, Lcom/tencent/oscarcamera/particlesystem/AdvanceRes;->particleCenterOffset:I

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 174
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mParticleCenterBuffer:Ljava/nio/FloatBuffer;

    iget-object v1, v8, Lcom/tencent/oscarcamera/particlesystem/FrameParticleData;->particleCenter:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 176
    iget v0, v7, Lcom/tencent/oscarcamera/particlesystem/AdvanceRes;->particleSizeLen:I

    new-array v0, v0, [F

    iput-object v0, v8, Lcom/tencent/oscarcamera/particlesystem/FrameParticleData;->particleSize:[F

    .line 177
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mParticleSizeBuffer:Ljava/nio/FloatBuffer;

    iget v1, v7, Lcom/tencent/oscarcamera/particlesystem/AdvanceRes;->particleSizeOffset:I

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 178
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mParticleSizeBuffer:Ljava/nio/FloatBuffer;

    iget-object v1, v8, Lcom/tencent/oscarcamera/particlesystem/FrameParticleData;->particleSize:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 180
    iget v0, v7, Lcom/tencent/oscarcamera/particlesystem/AdvanceRes;->texCoordsLen:I

    new-array v0, v0, [F

    iput-object v0, v8, Lcom/tencent/oscarcamera/particlesystem/FrameParticleData;->texCoords:[F

    .line 181
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mParticleTexCoord:Ljava/nio/FloatBuffer;

    iget v1, v7, Lcom/tencent/oscarcamera/particlesystem/AdvanceRes;->texCoordsOffset:I

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 182
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mParticleTexCoord:Ljava/nio/FloatBuffer;

    iget-object v1, v8, Lcom/tencent/oscarcamera/particlesystem/FrameParticleData;->texCoords:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 184
    iget v0, v7, Lcom/tencent/oscarcamera/particlesystem/AdvanceRes;->particleColorLen:I

    new-array v0, v0, [F

    iput-object v0, v8, Lcom/tencent/oscarcamera/particlesystem/FrameParticleData;->particleColor:[F

    .line 185
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mParticleColorBuffer:Ljava/nio/FloatBuffer;

    iget v1, v7, Lcom/tencent/oscarcamera/particlesystem/AdvanceRes;->particleColorOffset:I

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 186
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mParticleColorBuffer:Ljava/nio/FloatBuffer;

    iget-object v1, v8, Lcom/tencent/oscarcamera/particlesystem/FrameParticleData;->particleColor:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 188
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mClouds:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;

    iget-object v0, v0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    iget-object v0, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->audioPath:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/oscarcamera/particlesystem/FrameParticleData;->audioPath:Ljava/lang/String;

    .line 189
    iget-boolean v0, v7, Lcom/tencent/oscarcamera/particlesystem/AdvanceRes;->playAudio:Z

    iput-boolean v0, v8, Lcom/tencent/oscarcamera/particlesystem/FrameParticleData;->playAudio:Z

    .line 190
    iget-object v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mClouds:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;

    iget-object v0, v0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    iget v0, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->blendMode:I

    iput v0, v8, Lcom/tencent/oscarcamera/particlesystem/FrameParticleData;->blendMode:I

    .line 161
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0
.end method

.method public emitImmediately(FFF)V
    .locals 8
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F

    .prologue
    .line 297
    iget-wide v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mNativeCtx:J

    float-to-double v2, p1

    float-to-double v4, p2

    float-to-double v6, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->nativeEmitAt(JDDD)V

    .line 298
    return-void
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 293
    invoke-virtual {p0}, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->release()V

    .line 294
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
    .line 275
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .local v1, "s":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oscarcamera/particlesystem/Sprite;>;"
    iget-object v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mClouds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;

    .line 278
    .local v0, "pc":Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;
    iget-object v3, v0, Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;->mSprite:Lcom/tencent/oscarcamera/particlesystem/Sprite;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 281
    .end local v0    # "pc":Lcom/tencent/oscarcamera/particlesystem/ParticleTemplate;
    :cond_0
    return-object v1
.end method

.method public loadParticleData(Ljava/util/List;)V
    .locals 4
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
    .line 61
    .local p1, "pathList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez p1, :cond_0

    .line 75
    :goto_0
    return-void

    .line 66
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 67
    .local v1, "path":Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->loadParticle(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 70
    .end local v1    # "path":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 71
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 74
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    invoke-direct {p0}, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->loadFinish()V

    goto :goto_0
.end method

.method public loadTestData()V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .local v0, "data":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v1, "assets://flower1.json"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->loadParticleData(Ljava/util/List;)V

    .line 58
    return-void
.end method

.method public release()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 285
    iget-wide v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mNativeCtx:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 286
    iget-wide v0, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mNativeCtx:J

    invoke-static {v0, v1}, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->nativeRelease(J)V

    .line 287
    iput-wide v2, p0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->mNativeCtx:J

    .line 289
    :cond_0
    return-void
.end method
