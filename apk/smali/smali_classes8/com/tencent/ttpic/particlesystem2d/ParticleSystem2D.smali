.class public Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D;
.super Ljava/lang/Object;
.source "ParticleSystem2D.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D$TexCoord;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mClouds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/particlesystem2d/ParticleTemplate2D;",
            ">;"
        }
    .end annotation
.end field

.field final mContext:Landroid/content/Context;

.field private mNativeCtx:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D;->mClouds:Ljava/util/List;

    .line 25
    iput-object p1, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D;->mContext:Landroid/content/Context;

    .line 26
    invoke-static {}, Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D;->nativeInit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D;->mNativeCtx:J

    .line 27
    return-void
.end method

.method private loadFinish()V
    .locals 7

    .prologue
    .line 31
    const/4 v1, 0x0

    .line 32
    .local v1, "max":I
    const/4 v3, 0x0

    .line 35
    .local v3, "singleMax":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v4, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D;->mClouds:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 36
    iget-object v4, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D;->mClouds:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ttpic/particlesystem2d/ParticleTemplate2D;

    .line 38
    .local v2, "pt":Lcom/tencent/ttpic/particlesystem2d/ParticleTemplate2D;
    iget v4, v2, Lcom/tencent/ttpic/particlesystem2d/ParticleTemplate2D;->mMaxCount:I

    add-int/2addr v1, v4

    .line 39
    iget v4, v2, Lcom/tencent/ttpic/particlesystem2d/ParticleTemplate2D;->mMaxCount:I

    if-le v4, v3, :cond_0

    .line 40
    iget v3, v2, Lcom/tencent/ttpic/particlesystem2d/ParticleTemplate2D;->mMaxCount:I

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    .end local v2    # "pt":Lcom/tencent/ttpic/particlesystem2d/ParticleTemplate2D;
    :cond_1
    iget-wide v4, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D;->mNativeCtx:J

    iget-object v6, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D;->mClouds:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D;->nativeRegisterTemplate(J[Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public static native nativeAdvance(J[Ljava/lang/Object;I)I
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
.method public advance([Lcom/tencent/ttpic/particlesystem2d/ParticleItem;I)I
    .locals 8
    .param p1, "particleItems"    # [Lcom/tencent/ttpic/particlesystem2d/ParticleItem;
    .param p2, "frameInterval"    # I

    .prologue
    const/4 v3, 0x0

    .line 73
    array-length v5, p1

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v1, p1, v4

    .line 74
    .local v1, "particleItem":Lcom/tencent/ttpic/particlesystem2d/ParticleItem;
    iget-object v6, v1, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->particles:[Lcom/tencent/ttpic/particlesystem2d/Particle;

    array-length v7, v6

    move v2, v3

    :goto_1
    if-ge v2, v7, :cond_0

    aget-object v0, v6, v2

    .line 75
    .local v0, "particle":Lcom/tencent/ttpic/particlesystem2d/Particle;
    iput-boolean v3, v0, Lcom/tencent/ttpic/particlesystem2d/Particle;->alive:Z

    .line 74
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 73
    .end local v0    # "particle":Lcom/tencent/ttpic/particlesystem2d/Particle;
    :cond_0
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 78
    .end local v1    # "particleItem":Lcom/tencent/ttpic/particlesystem2d/ParticleItem;
    :cond_1
    iget-wide v2, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D;->mNativeCtx:J

    invoke-static {v2, v3, p1, p2}, Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D;->nativeAdvance(J[Ljava/lang/Object;I)I

    move-result v2

    return v2
.end method

.method public clearParticles(I)I
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 83
    iget-wide v0, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D;->mNativeCtx:J

    invoke-static {v0, v1, p1}, Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D;->nativeClearParticles(JI)I

    move-result v0

    return v0
.end method

.method public createParticles(Ljava/util/List;)V
    .locals 14
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
    .line 48
    .local p1, "stickerItems":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    if-eqz p1, :cond_2

    .line 49
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v12, v1, :cond_1

    .line 50
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v13, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->transition:Lcom/tencent/ttpic/model/Transition;

    .line 51
    .local v13, "transition":Lcom/tencent/ttpic/model/Transition;
    if-eqz v13, :cond_0

    .line 52
    new-instance v0, Lcom/tencent/ttpic/particlesystem2d/ParticleTemplate2D;

    iget v1, v13, Lcom/tencent/ttpic/model/Transition;->particleCountMax:I

    iget v2, v13, Lcom/tencent/ttpic/model/Transition;->emissionRate:F

    float-to-double v2, v2

    iget-object v4, v13, Lcom/tencent/ttpic/model/Transition;->life:Ljava/lang/String;

    iget-object v5, v13, Lcom/tencent/ttpic/model/Transition;->positionX:Ljava/lang/String;

    iget-object v6, v13, Lcom/tencent/ttpic/model/Transition;->positionY:Ljava/lang/String;

    iget-object v7, v13, Lcom/tencent/ttpic/model/Transition;->scale:Ljava/lang/String;

    iget-object v8, v13, Lcom/tencent/ttpic/model/Transition;->rotate:Ljava/lang/String;

    iget-object v9, v13, Lcom/tencent/ttpic/model/Transition;->p0:Ljava/lang/String;

    iget-object v10, v13, Lcom/tencent/ttpic/model/Transition;->p1:Ljava/lang/String;

    iget-object v11, v13, Lcom/tencent/ttpic/model/Transition;->p2:Ljava/lang/String;

    invoke-direct/range {v0 .. v11}, Lcom/tencent/ttpic/particlesystem2d/ParticleTemplate2D;-><init>(IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .local v0, "pc":Lcom/tencent/ttpic/particlesystem2d/ParticleTemplate2D;
    if-eqz v0, :cond_0

    .line 63
    iget-object v1, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D;->mClouds:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .end local v0    # "pc":Lcom/tencent/ttpic/particlesystem2d/ParticleTemplate2D;
    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 67
    .end local v13    # "transition":Lcom/tencent/ttpic/model/Transition;
    :cond_1
    invoke-direct {p0}, Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D;->loadFinish()V

    .line 69
    .end local v12    # "i":I
    :cond_2
    return-void
.end method

.method public emitImmediately(FFF)J
    .locals 8
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F

    .prologue
    .line 104
    iget-wide v0, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D;->mNativeCtx:J

    float-to-double v2, p1

    float-to-double v4, p2

    float-to-double v6, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D;->nativeEmitAt(JDDD)J

    move-result-wide v0

    return-wide v0
.end method

.method public release()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 92
    iget-wide v0, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D;->mNativeCtx:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 93
    iget-wide v0, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D;->mNativeCtx:J

    invoke-static {v0, v1}, Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D;->nativeRelease(J)V

    .line 94
    iput-wide v2, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D;->mNativeCtx:J

    .line 96
    :cond_0
    return-void
.end method

.method public reset()I
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D;->mNativeCtx:J

    invoke-static {v0, v1}, Lcom/tencent/ttpic/particlesystem2d/ParticleSystem2D;->nativeReset(J)I

    move-result v0

    return v0
.end method
