.class public final Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;
.super Ljava/lang/Object;
.source "ParticleSystemX.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/particlesystemx/ParticleSystemX$TexCoord;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static mInstance:Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;


# instance fields
.field private mClouds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/particlesystemx/ParticleTemplateX;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mNativeCtx:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;->mContext:Landroid/content/Context;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;->mClouds:Ljava/util/List;

    .line 30
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;
    .locals 2

    .prologue
    .line 22
    const-class v1, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;->mInstance:Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;

    invoke-direct {v0}, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;->mInstance:Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;

    .line 25
    :cond_0
    sget-object v0, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;->mInstance:Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private loadFinish()V
    .locals 7

    .prologue
    .line 47
    const/4 v1, 0x0

    .line 48
    .local v1, "max":I
    const/4 v3, 0x0

    .line 51
    .local v3, "singleMax":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v4, p0, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;->mClouds:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 52
    iget-object v4, p0, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;->mClouds:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ttpic/particlesystemx/ParticleTemplateX;

    .line 54
    .local v2, "pt":Lcom/tencent/ttpic/particlesystemx/ParticleTemplateX;
    iget v4, v2, Lcom/tencent/ttpic/particlesystemx/ParticleTemplateX;->mMaxCount:I

    add-int/2addr v1, v4

    .line 55
    iget v4, v2, Lcom/tencent/ttpic/particlesystemx/ParticleTemplateX;->mMaxCount:I

    if-le v4, v3, :cond_0

    .line 56
    iget v3, v2, Lcom/tencent/ttpic/particlesystemx/ParticleTemplateX;->mMaxCount:I

    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    .end local v2    # "pt":Lcom/tencent/ttpic/particlesystemx/ParticleTemplateX;
    :cond_1
    iget-wide v4, p0, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;->mNativeCtx:J

    iget-object v6, p0, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;->mClouds:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;->nativeRegisterTemplate(J[Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public static native nativeAdvance(JIFFLjava/nio/FloatBuffer;FZ)I
.end method

.method public static native nativeClearParticles(JI)I
.end method

.method public static native nativeEmitAt(JDDD)J
.end method

.method public static native nativeInit()J
.end method

.method public static native nativeRegisterTemplate(J[Ljava/lang/Object;)V
.end method

.method public static native nativeRelease(J)V
.end method

.method public static native nativeReset(J)I
.end method


# virtual methods
.method public addParticle(Lcom/tencent/ttpic/model/Transition;)V
    .locals 12
    .param p1, "transition"    # Lcom/tencent/ttpic/model/Transition;

    .prologue
    .line 79
    new-instance v0, Lcom/tencent/ttpic/particlesystemx/ParticleTemplateX;

    iget v1, p1, Lcom/tencent/ttpic/model/Transition;->particleCountMax:I

    iget v2, p1, Lcom/tencent/ttpic/model/Transition;->emissionRate:F

    float-to-double v2, v2

    iget-object v4, p1, Lcom/tencent/ttpic/model/Transition;->life:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/ttpic/model/Transition;->positionX:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/ttpic/model/Transition;->positionY:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/ttpic/model/Transition;->scale:Ljava/lang/String;

    iget-object v8, p1, Lcom/tencent/ttpic/model/Transition;->rotate:Ljava/lang/String;

    iget-object v9, p1, Lcom/tencent/ttpic/model/Transition;->p0:Ljava/lang/String;

    iget-object v10, p1, Lcom/tencent/ttpic/model/Transition;->p1:Ljava/lang/String;

    iget-object v11, p1, Lcom/tencent/ttpic/model/Transition;->p2:Ljava/lang/String;

    invoke-direct/range {v0 .. v11}, Lcom/tencent/ttpic/particlesystemx/ParticleTemplateX;-><init>(IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .local v0, "pc":Lcom/tencent/ttpic/particlesystemx/ParticleTemplateX;
    iget-object v1, p0, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;->mClouds:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    return-void
.end method

.method public advance(FFLjava/nio/FloatBuffer;F)I
    .locals 7
    .param p1, "curEmitterX"    # F
    .param p2, "curEmitterY"    # F
    .param p3, "particleDataBuffer"    # Ljava/nio/FloatBuffer;
    .param p4, "frameInterval"    # F

    .prologue
    .line 98
    const/4 v1, -0x1

    const/4 v6, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;->advanceByTemplate(IFFLjava/nio/FloatBuffer;FZ)I

    move-result v0

    return v0
.end method

.method public advanceByTemplate(IFFLjava/nio/FloatBuffer;FZ)I
    .locals 8
    .param p1, "templateIndex"    # I
    .param p2, "curEmitterX"    # F
    .param p3, "curEmitterY"    # F
    .param p4, "particleDataBuffer"    # Ljava/nio/FloatBuffer;
    .param p5, "frameInterval"    # F
    .param p6, "canEmitNewParticle"    # Z

    .prologue
    .line 102
    iget-wide v0, p0, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;->mNativeCtx:J

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;->nativeAdvance(JIFFLjava/nio/FloatBuffer;FZ)I

    move-result v0

    return v0
.end method

.method public clearParticles(I)I
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 107
    iget-wide v0, p0, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;->mNativeCtx:J

    invoke-static {v0, v1, p1}, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;->nativeClearParticles(JI)I

    move-result v0

    return v0
.end method

.method public createParticles(Lcom/tencent/ttpic/model/Transition;)V
    .locals 12
    .param p1, "transition"    # Lcom/tencent/ttpic/model/Transition;

    .prologue
    .line 64
    new-instance v0, Lcom/tencent/ttpic/particlesystemx/ParticleTemplateX;

    const/16 v1, 0x12c

    iget v2, p1, Lcom/tencent/ttpic/model/Transition;->emissionRate:F

    float-to-double v2, v2

    iget-object v4, p1, Lcom/tencent/ttpic/model/Transition;->life:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/ttpic/model/Transition;->positionX:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/ttpic/model/Transition;->positionY:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/ttpic/model/Transition;->scale:Ljava/lang/String;

    iget-object v8, p1, Lcom/tencent/ttpic/model/Transition;->rotate:Ljava/lang/String;

    iget-object v9, p1, Lcom/tencent/ttpic/model/Transition;->p0:Ljava/lang/String;

    iget-object v10, p1, Lcom/tencent/ttpic/model/Transition;->p1:Ljava/lang/String;

    iget-object v11, p1, Lcom/tencent/ttpic/model/Transition;->p2:Ljava/lang/String;

    invoke-direct/range {v0 .. v11}, Lcom/tencent/ttpic/particlesystemx/ParticleTemplateX;-><init>(IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .local v0, "pc":Lcom/tencent/ttpic/particlesystemx/ParticleTemplateX;
    iget-object v1, p0, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;->mClouds:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-direct {p0}, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;->loadFinish()V

    .line 76
    return-void
.end method

.method public emitImmediately(FFF)J
    .locals 8
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F

    .prologue
    .line 129
    iget-wide v0, p0, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;->mNativeCtx:J

    float-to-double v2, p1

    float-to-double v4, p2

    float-to-double v6, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;->nativeEmitAt(JDDD)J

    move-result-wide v0

    return-wide v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;->mNativeCtx:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 40
    :cond_0
    iput-object p1, p0, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;->mContext:Landroid/content/Context;

    .line 41
    invoke-static {}, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;->nativeInit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;->mNativeCtx:J

    .line 43
    :cond_1
    return-void
.end method

.method public registerTemplate()V
    .locals 3

    .prologue
    .line 93
    iget-wide v0, p0, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;->mNativeCtx:J

    iget-object v2, p0, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;->mClouds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;->nativeRegisterTemplate(J[Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method public release()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 116
    iget-wide v0, p0, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;->mNativeCtx:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 117
    iget-wide v0, p0, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;->mNativeCtx:J

    invoke-static {v0, v1}, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;->nativeRelease(J)V

    .line 118
    iput-wide v2, p0, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;->mNativeCtx:J

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;->mContext:Landroid/content/Context;

    .line 121
    :cond_0
    return-void
.end method

.method public reset()I
    .locals 2

    .prologue
    .line 112
    iget-wide v0, p0, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;->mNativeCtx:J

    invoke-static {v0, v1}, Lcom/tencent/ttpic/particlesystemx/ParticleSystemX;->nativeReset(J)I

    move-result v0

    return v0
.end method
