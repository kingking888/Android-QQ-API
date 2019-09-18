.class public Lcom/tencent/ttpic/gles/GLSharedData;
.super Ljava/lang/Object;
.source "GLSharedData.java"


# instance fields
.field private mSharedContext:Landroid/opengl/EGLContext;

.field public mTexturePile:[Lcom/tencent/ttpic/gles/TextureDataPipe;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;)V
    .locals 3
    .param p1, "shareContext"    # Landroid/opengl/EGLContext;

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/tencent/ttpic/gles/GLSharedData;->mSharedContext:Landroid/opengl/EGLContext;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/ttpic/gles/TextureDataPipe;

    iput-object v0, p0, Lcom/tencent/ttpic/gles/GLSharedData;->mTexturePile:[Lcom/tencent/ttpic/gles/TextureDataPipe;

    .line 13
    iget-object v0, p0, Lcom/tencent/ttpic/gles/GLSharedData;->mTexturePile:[Lcom/tencent/ttpic/gles/TextureDataPipe;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/ttpic/gles/TextureDataPipe;

    invoke-direct {v2}, Lcom/tencent/ttpic/gles/TextureDataPipe;-><init>()V

    aput-object v2, v0, v1

    .line 14
    iget-object v0, p0, Lcom/tencent/ttpic/gles/GLSharedData;->mTexturePile:[Lcom/tencent/ttpic/gles/TextureDataPipe;

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/ttpic/gles/TextureDataPipe;

    invoke-direct {v2}, Lcom/tencent/ttpic/gles/TextureDataPipe;-><init>()V

    aput-object v2, v0, v1

    .line 15
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .prologue
    .line 59
    iget-object v2, p0, Lcom/tencent/ttpic/gles/GLSharedData;->mTexturePile:[Lcom/tencent/ttpic/gles/TextureDataPipe;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 60
    .local v0, "dataPipe":Lcom/tencent/ttpic/gles/TextureDataPipe;
    invoke-virtual {v0}, Lcom/tencent/ttpic/gles/TextureDataPipe;->release()V

    .line 59
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62
    .end local v0    # "dataPipe":Lcom/tencent/ttpic/gles/TextureDataPipe;
    :cond_0
    return-void
.end method

.method public getCurrentTexturePile()Lcom/tencent/ttpic/gles/TextureDataPipe;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    .local v0, "currentPile":Lcom/tencent/ttpic/gles/TextureDataPipe;
    iget-object v9, p0, Lcom/tencent/ttpic/gles/GLSharedData;->mTexturePile:[Lcom/tencent/ttpic/gles/TextureDataPipe;

    aget-object v9, v9, v8

    invoke-virtual {v9}, Lcom/tencent/ttpic/gles/TextureDataPipe;->getTexureCurrentStatus()I

    move-result v9

    if-ne v9, v10, :cond_1

    move v1, v7

    .line 20
    .local v1, "texture0Busy":Z
    :goto_0
    iget-object v9, p0, Lcom/tencent/ttpic/gles/GLSharedData;->mTexturePile:[Lcom/tencent/ttpic/gles/TextureDataPipe;

    aget-object v9, v9, v7

    invoke-virtual {v9}, Lcom/tencent/ttpic/gles/TextureDataPipe;->getTexureCurrentStatus()I

    move-result v9

    if-ne v9, v10, :cond_2

    move v6, v7

    .line 22
    .local v6, "texture1Busy":Z
    :goto_1
    if-eqz v1, :cond_4

    if-eqz v6, :cond_4

    .line 23
    iget-object v9, p0, Lcom/tencent/ttpic/gles/GLSharedData;->mTexturePile:[Lcom/tencent/ttpic/gles/TextureDataPipe;

    aget-object v9, v9, v8

    iget-wide v2, v9, Lcom/tencent/ttpic/gles/TextureDataPipe;->mTimestamp:J

    .line 24
    .local v2, "pileTime1":J
    iget-object v9, p0, Lcom/tencent/ttpic/gles/GLSharedData;->mTexturePile:[Lcom/tencent/ttpic/gles/TextureDataPipe;

    aget-object v9, v9, v7

    iget-wide v4, v9, Lcom/tencent/ttpic/gles/TextureDataPipe;->mTimestamp:J

    .line 25
    .local v4, "pileTime2":J
    cmp-long v9, v2, v4

    if-gez v9, :cond_3

    .line 26
    iget-object v7, p0, Lcom/tencent/ttpic/gles/GLSharedData;->mTexturePile:[Lcom/tencent/ttpic/gles/TextureDataPipe;

    aget-object v0, v7, v8

    .line 35
    .end local v2    # "pileTime1":J
    .end local v4    # "pileTime2":J
    :cond_0
    :goto_2
    return-object v0

    .end local v1    # "texture0Busy":Z
    .end local v6    # "texture1Busy":Z
    :cond_1
    move v1, v8

    .line 19
    goto :goto_0

    .restart local v1    # "texture0Busy":Z
    :cond_2
    move v6, v8

    .line 20
    goto :goto_1

    .line 28
    .restart local v2    # "pileTime1":J
    .restart local v4    # "pileTime2":J
    .restart local v6    # "texture1Busy":Z
    :cond_3
    iget-object v8, p0, Lcom/tencent/ttpic/gles/GLSharedData;->mTexturePile:[Lcom/tencent/ttpic/gles/TextureDataPipe;

    aget-object v0, v8, v7

    goto :goto_2

    .line 30
    .end local v2    # "pileTime1":J
    .end local v4    # "pileTime2":J
    :cond_4
    if-eqz v1, :cond_5

    .line 31
    iget-object v7, p0, Lcom/tencent/ttpic/gles/GLSharedData;->mTexturePile:[Lcom/tencent/ttpic/gles/TextureDataPipe;

    aget-object v0, v7, v8

    goto :goto_2

    .line 32
    :cond_5
    if-eqz v6, :cond_0

    .line 33
    iget-object v8, p0, Lcom/tencent/ttpic/gles/GLSharedData;->mTexturePile:[Lcom/tencent/ttpic/gles/TextureDataPipe;

    aget-object v0, v8, v7

    goto :goto_2
.end method

.method public getFreeTexturePileMakeBusy()Lcom/tencent/ttpic/gles/TextureDataPipe;
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x0

    .line 40
    .local v0, "currentPile":Lcom/tencent/ttpic/gles/TextureDataPipe;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/tencent/ttpic/gles/GLSharedData;->mTexturePile:[Lcom/tencent/ttpic/gles/TextureDataPipe;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 41
    iget-object v2, p0, Lcom/tencent/ttpic/gles/GLSharedData;->mTexturePile:[Lcom/tencent/ttpic/gles/TextureDataPipe;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/tencent/ttpic/gles/TextureDataPipe;->getTexureCurrentStatus()I

    move-result v2

    if-nez v2, :cond_1

    .line 42
    iget-object v2, p0, Lcom/tencent/ttpic/gles/GLSharedData;->mTexturePile:[Lcom/tencent/ttpic/gles/TextureDataPipe;

    aget-object v0, v2, v1

    .line 43
    invoke-virtual {v0}, Lcom/tencent/ttpic/gles/TextureDataPipe;->makeBusy()V

    .line 47
    :cond_0
    return-object v0

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public judgeBrotherTextureIsReady(Lcom/tencent/ttpic/gles/TextureDataPipe;)Z
    .locals 5
    .param p1, "my"    # Lcom/tencent/ttpic/gles/TextureDataPipe;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51
    iget-object v3, p0, Lcom/tencent/ttpic/gles/GLSharedData;->mTexturePile:[Lcom/tencent/ttpic/gles/TextureDataPipe;

    aget-object v0, v3, v2

    .line 52
    .local v0, "brother":Lcom/tencent/ttpic/gles/TextureDataPipe;
    iget-object v3, p0, Lcom/tencent/ttpic/gles/GLSharedData;->mTexturePile:[Lcom/tencent/ttpic/gles/TextureDataPipe;

    aget-object v3, v3, v2

    if-ne v3, p1, :cond_0

    .line 53
    iget-object v3, p0, Lcom/tencent/ttpic/gles/GLSharedData;->mTexturePile:[Lcom/tencent/ttpic/gles/TextureDataPipe;

    aget-object v0, v3, v1

    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/ttpic/gles/TextureDataPipe;->getTexureCurrentStatus()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    :goto_0
    return v1

    :cond_1
    move v1, v2

    goto :goto_0
.end method
