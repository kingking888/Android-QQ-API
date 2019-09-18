.class Lcom/tencent/ttpic/ar/filter/ARParticleFilter$ParticleCalculationHandler;
.super Landroid/os/Handler;
.source "ARParticleFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/ar/filter/ARParticleFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ParticleCalculationHandler"
.end annotation


# instance fields
.field public isStopped:Z

.field final synthetic this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;Landroid/os/Looper;)V
    .locals 1
    .param p1, "this$0"    # Lcom/tencent/ttpic/ar/filter/ARParticleFilter;
    .param p2, "looper"    # Landroid/os/Looper;

    .prologue
    .line 485
    iput-object p1, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$ParticleCalculationHandler;->this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    .line 486
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 483
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$ParticleCalculationHandler;->isStopped:Z

    .line 487
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 491
    iget-boolean v7, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$ParticleCalculationHandler;->isStopped:Z

    if-eqz v7, :cond_1

    .line 533
    :cond_0
    :goto_0
    return-void

    .line 494
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 497
    .local v0, "bufferQueueIndex":I
    new-instance v2, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;

    iget-object v7, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$ParticleCalculationHandler;->this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-direct {v2, v7}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;-><init>(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)V

    .line 499
    .local v2, "frameData":Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;
    iget-object v7, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$ParticleCalculationHandler;->this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-static {v7}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->access$600(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->advance()Ljava/util/List;

    move-result-object v5

    .line 500
    .local v5, "particleList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/oscarcamera/particlesystem/FrameParticleData;>;"
    if-eqz v5, :cond_0

    .line 507
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_3

    iget-object v7, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$ParticleCalculationHandler;->this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-static {v7}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->access$100(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_3

    iget-object v7, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$ParticleCalculationHandler;->this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-static {v7}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->access$200(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_3

    .line 509
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/oscarcamera/particlesystem/FrameParticleData;

    .line 510
    .local v1, "fpd":Lcom/tencent/oscarcamera/particlesystem/FrameParticleData;
    iget-object v7, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$ParticleCalculationHandler;->this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-static {v7}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->access$100(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/oscarcamera/particlesystem/Sprite;

    .line 512
    .local v6, "s":Lcom/tencent/oscarcamera/particlesystem/Sprite;
    new-instance v3, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameParticleData;

    iget-object v7, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$ParticleCalculationHandler;->this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-direct {v3, v7}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameParticleData;-><init>(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)V

    .line 513
    .local v3, "frameParticleData":Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameParticleData;
    iget v7, v1, Lcom/tencent/oscarcamera/particlesystem/FrameParticleData;->blendMode:I

    iput v7, v3, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameParticleData;->blendMode:I

    .line 514
    iget v7, v1, Lcom/tencent/oscarcamera/particlesystem/FrameParticleData;->particleCount:I

    iput v7, v3, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameParticleData;->particleCount:I

    .line 515
    iget-object v7, v6, Lcom/tencent/oscarcamera/particlesystem/Sprite;->path:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameParticleData;->tex:Ljava/lang/String;

    .line 517
    iget-object v7, v1, Lcom/tencent/oscarcamera/particlesystem/FrameParticleData;->positionIndex:[F

    iput-object v7, v3, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameParticleData;->positionIndex:[F

    .line 518
    iget-object v7, v1, Lcom/tencent/oscarcamera/particlesystem/FrameParticleData;->particleCenter:[F

    iput-object v7, v3, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameParticleData;->particleCenter:[F

    .line 519
    iget-object v7, v1, Lcom/tencent/oscarcamera/particlesystem/FrameParticleData;->particleSize:[F

    iput-object v7, v3, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameParticleData;->particleSize:[F

    .line 520
    iget-object v7, v1, Lcom/tencent/oscarcamera/particlesystem/FrameParticleData;->texCoords:[F

    iput-object v7, v3, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameParticleData;->texCoords:[F

    .line 521
    iget-object v7, v1, Lcom/tencent/oscarcamera/particlesystem/FrameParticleData;->particleColor:[F

    iput-object v7, v3, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameParticleData;->particleColor:[F

    .line 523
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$ParticleCalculationHandler;->this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-static {v8}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->access$700(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v7, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$ParticleCalculationHandler;->this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-static {v7}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->access$200(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v6, Lcom/tencent/oscarcamera/particlesystem/Sprite;->audioPath:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameParticleData;->audioPath:Ljava/lang/String;

    .line 524
    iget-boolean v7, v2, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;->needPlayMusic:Z

    if-nez v7, :cond_2

    iget-object v7, v1, Lcom/tencent/oscarcamera/particlesystem/FrameParticleData;->audioPath:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 525
    iget-boolean v7, v1, Lcom/tencent/oscarcamera/particlesystem/FrameParticleData;->playAudio:Z

    iput-boolean v7, v2, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;->needPlayMusic:Z

    .line 528
    :cond_2
    iget-object v7, v2, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;->frameParticleData:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 531
    .end local v1    # "fpd":Lcom/tencent/oscarcamera/particlesystem/FrameParticleData;
    .end local v3    # "frameParticleData":Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameParticleData;
    .end local v6    # "s":Lcom/tencent/oscarcamera/particlesystem/Sprite;
    :cond_3
    iget-object v7, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$ParticleCalculationHandler;->this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-static {v7}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->access$800(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)[Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;

    move-result-object v7

    aput-object v2, v7, v0

    .line 532
    iget-object v7, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$ParticleCalculationHandler;->this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-static {v7}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->access$800(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)[Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;

    move-result-object v7

    aget-object v7, v7, v0

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;->ready:Z

    goto/16 :goto_0
.end method
