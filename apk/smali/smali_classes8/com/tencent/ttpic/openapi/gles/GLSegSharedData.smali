.class public Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;
.super Ljava/lang/Object;
.source "GLSegSharedData.java"


# instance fields
.field private mSharedContext:Landroid/opengl/EGLContext;

.field public mTexturePile:[Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;)V
    .locals 3
    .param p1, "shareContext"    # Landroid/opengl/EGLContext;

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;->mSharedContext:Landroid/opengl/EGLContext;

    .line 14
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;->mTexturePile:[Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;

    .line 15
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;->mTexturePile:[Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;

    invoke-direct {v2}, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;-><init>()V

    aput-object v2, v0, v1

    .line 16
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;->mTexturePile:[Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;

    invoke-direct {v2}, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;-><init>()V

    aput-object v2, v0, v1

    .line 17
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .prologue
    .line 61
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;->mTexturePile:[Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 62
    .local v0, "dataPipe":Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->release()V

    .line 61
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    .end local v0    # "dataPipe":Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;
    :cond_0
    return-void
.end method

.method public getCurrentTexturePile()Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    .local v0, "currentPile":Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;
    iget-object v9, p0, Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;->mTexturePile:[Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;

    aget-object v9, v9, v8

    invoke-virtual {v9}, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->getTexureCurrentStatus()I

    move-result v9

    if-ne v9, v10, :cond_1

    move v1, v7

    .line 22
    .local v1, "texture0Busy":Z
    :goto_0
    iget-object v9, p0, Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;->mTexturePile:[Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;

    aget-object v9, v9, v7

    invoke-virtual {v9}, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->getTexureCurrentStatus()I

    move-result v9

    if-ne v9, v10, :cond_2

    move v6, v7

    .line 24
    .local v6, "texture1Busy":Z
    :goto_1
    if-eqz v1, :cond_4

    if-eqz v6, :cond_4

    .line 25
    iget-object v9, p0, Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;->mTexturePile:[Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;

    aget-object v9, v9, v8

    iget-wide v2, v9, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->mTimestamp:J

    .line 26
    .local v2, "pileTime1":J
    iget-object v9, p0, Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;->mTexturePile:[Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;

    aget-object v9, v9, v7

    iget-wide v4, v9, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->mTimestamp:J

    .line 27
    .local v4, "pileTime2":J
    cmp-long v9, v2, v4

    if-gez v9, :cond_3

    .line 28
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;->mTexturePile:[Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;

    aget-object v0, v7, v8

    .line 37
    .end local v2    # "pileTime1":J
    .end local v4    # "pileTime2":J
    :cond_0
    :goto_2
    return-object v0

    .end local v1    # "texture0Busy":Z
    .end local v6    # "texture1Busy":Z
    :cond_1
    move v1, v8

    .line 21
    goto :goto_0

    .restart local v1    # "texture0Busy":Z
    :cond_2
    move v6, v8

    .line 22
    goto :goto_1

    .line 30
    .restart local v2    # "pileTime1":J
    .restart local v4    # "pileTime2":J
    .restart local v6    # "texture1Busy":Z
    :cond_3
    iget-object v8, p0, Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;->mTexturePile:[Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;

    aget-object v0, v8, v7

    goto :goto_2

    .line 32
    .end local v2    # "pileTime1":J
    .end local v4    # "pileTime2":J
    :cond_4
    if-eqz v1, :cond_5

    .line 33
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;->mTexturePile:[Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;

    aget-object v0, v7, v8

    goto :goto_2

    .line 34
    :cond_5
    if-eqz v6, :cond_0

    .line 35
    iget-object v8, p0, Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;->mTexturePile:[Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;

    aget-object v0, v8, v7

    goto :goto_2
.end method

.method public getFreeTexturePileMakeBusy()Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x0

    .line 42
    .local v0, "currentPile":Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;->mTexturePile:[Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 43
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;->mTexturePile:[Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->getTexureCurrentStatus()I

    move-result v2

    if-nez v2, :cond_1

    .line 44
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;->mTexturePile:[Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;

    aget-object v0, v2, v1

    .line 45
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->makeBusy()V

    .line 49
    :cond_0
    return-object v0

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public judgeBrotherTextureIsReady(Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;)Z
    .locals 5
    .param p1, "my"    # Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;->mTexturePile:[Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;

    aget-object v0, v3, v2

    .line 54
    .local v0, "brother":Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;->mTexturePile:[Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;

    aget-object v3, v3, v2

    if-ne v3, p1, :cond_0

    .line 55
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;->mTexturePile:[Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;

    aget-object v0, v3, v1

    .line 57
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->getTexureCurrentStatus()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    :goto_0
    return v1

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method public makeBrotherTextureFree(Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;)V
    .locals 3
    .param p1, "my"    # Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;

    .prologue
    const/4 v2, 0x0

    .line 73
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;->mTexturePile:[Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;

    aget-object v0, v1, v2

    .line 74
    .local v0, "brother":Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;->mTexturePile:[Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;

    aget-object v1, v1, v2

    if-ne v1, p1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;->mTexturePile:[Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;

    const/4 v2, 0x1

    aget-object v0, v1, v2

    .line 77
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->makeFree()V

    .line 78
    return-void
.end method

.method public reset()V
    .locals 4

    .prologue
    .line 67
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;->mTexturePile:[Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 68
    .local v0, "dataPipe":Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->makeFree()V

    .line 67
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    .end local v0    # "dataPipe":Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;
    :cond_0
    return-void
.end method
