.class public Lcom/tencent/ttpic/particlesystem2d/ParticleItem;
.super Ljava/lang/Object;
.source "ParticleItem.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private activeWMGroupIndiesSet:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public canUpdateTexture:Z

.field public clearMode:I

.field public curRepeatCount:I

.field public curTexture:I

.field public curWMGroupId:I

.field public emissionMode:I

.field public emitterX:F

.field public emitterY:F

.field private idleWMGroupIndiesSet:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public lastFrameParticleReachMax:Z

.field public lastUpdateTimestamp:J

.field public lockedWMGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/WMGroup;",
            ">;"
        }
    .end annotation
.end field

.field public maxRepeatCount:I

.field public minUpdateInterval:I

.field public particleAlwaysUpdate:Z

.field public particleReachMax:Z

.field public particles:[Lcom/tencent/ttpic/particlesystem2d/Particle;

.field public screenRatioScale:F

.field public stickerItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

.field public takenByParticle:Z

.field public textureUpdated:Z

.field public triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

.field public triggered:Z

.field public updateCount:I

.field public wmGroupCopies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/WMGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/openapi/model/StickerItem;)V
    .locals 3
    .param p1, "stickerItem"    # Lcom/tencent/ttpic/openapi/model/StickerItem;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->screenRatioScale:F

    .line 28
    iput v1, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->curRepeatCount:I

    .line 29
    iput v2, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->maxRepeatCount:I

    .line 31
    iput-boolean v2, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->canUpdateTexture:Z

    .line 39
    iput v1, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->updateCount:I

    .line 41
    iput-boolean v1, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->takenByParticle:Z

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->lockedWMGroups:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->idleWMGroupIndiesSet:Ljava/util/TreeSet;

    .line 44
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->activeWMGroupIndiesSet:Ljava/util/TreeSet;

    .line 47
    iput-object p1, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->stickerItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 48
    invoke-direct {p0}, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->initIdleWMGroupIndiesSet()V

    .line 49
    return-void
.end method

.method private initIdleWMGroupIndiesSet()V
    .locals 3

    .prologue
    .line 52
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->stickerItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->wmGroupConfigCopies:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->idleWMGroupIndiesSet:Ljava/util/TreeSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public getActiveWMGroups()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/WMGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .local v0, "activeWMGroups":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/WMGroup;>;"
    iget-object v3, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->activeWMGroupIndiesSet:Ljava/util/TreeSet;

    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 73
    .local v1, "index":I
    iget-object v3, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->wmGroupCopies:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ttpic/openapi/model/WMGroup;

    .line 74
    .local v2, "wmGroup":Lcom/tencent/ttpic/openapi/model/WMGroup;
    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/model/WMGroup;->isAsyncDrawFinished()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 75
    iget-object v3, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->wmGroupCopies:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    .end local v1    # "index":I
    .end local v2    # "wmGroup":Lcom/tencent/ttpic/openapi/model/WMGroup;
    :cond_1
    return-object v0
.end method

.method public getAvailableWMGroup()Lcom/tencent/ttpic/openapi/model/WMGroup;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->idleWMGroupIndiesSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v1, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->wmGroupCopies:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->idleWMGroupIndiesSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/WMGroup;

    .line 61
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public recycleWMGroup(I)V
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->idleWMGroupIndiesSet:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->activeWMGroupIndiesSet:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->wmGroupCopies:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/WMGroup;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/WMGroup;->reset()V

    .line 94
    return-void
.end method

.method public reset()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 97
    iput-boolean v2, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->particleReachMax:Z

    .line 98
    iput-boolean v2, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->lastFrameParticleReachMax:Z

    .line 99
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->canUpdateTexture:Z

    .line 100
    iput v2, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->curRepeatCount:I

    .line 101
    iput v2, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->curTexture:I

    .line 102
    iput-boolean v2, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->triggered:Z

    .line 103
    iget-object v1, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->particles:[Lcom/tencent/ttpic/particlesystem2d/Particle;

    if-eqz v1, :cond_0

    .line 104
    iget-object v3, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->particles:[Lcom/tencent/ttpic/particlesystem2d/Particle;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 105
    .local v0, "particle":Lcom/tencent/ttpic/particlesystem2d/Particle;
    iput-boolean v2, v0, Lcom/tencent/ttpic/particlesystem2d/Particle;->alive:Z

    .line 106
    iput v2, v0, Lcom/tencent/ttpic/particlesystem2d/Particle;->texture:I

    .line 104
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    .end local v0    # "particle":Lcom/tencent/ttpic/particlesystem2d/Particle;
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->resetWMGroup()V

    .line 110
    return-void
.end method

.method public resetWMGroup()V
    .locals 3

    .prologue
    .line 113
    iget-object v1, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->idleWMGroupIndiesSet:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V

    .line 114
    iget-object v1, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->activeWMGroupIndiesSet:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V

    .line 115
    invoke-direct {p0}, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->initIdleWMGroupIndiesSet()V

    .line 116
    iget-object v1, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->stickerItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->wmGroupConfigCopies:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->wmGroupCopies:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/WMGroup;

    .line 118
    .local v0, "wmGroup":Lcom/tencent/ttpic/openapi/model/WMGroup;
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/WMGroup;->unlock()V

    .line 119
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/WMGroup;->reset()V

    goto :goto_0

    .line 123
    .end local v0    # "wmGroup":Lcom/tencent/ttpic/openapi/model/WMGroup;
    :cond_0
    return-void
.end method

.method public useWMGroup(I)V
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->idleWMGroupIndiesSet:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/tencent/ttpic/particlesystem2d/ParticleItem;->activeWMGroupIndiesSet:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 68
    return-void
.end method
