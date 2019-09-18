.class public Laffc;
.super Lcom/tencent/image/NativeGifImage;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/io/File;Z)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/tencent/image/NativeGifImage;-><init>(Ljava/io/File;Z)V

    .line 13
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Laffc;->mMetaData:[I

    sget v1, Laffc;->POST_INVALIDATION_TIME_INDEX:I

    aget v0, v0, v1

    return v0
.end method

.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Laffc;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0}, Laffc;->getNextFrame()V

    .line 33
    invoke-virtual {p0}, Laffc;->applyNextFrame()V

    .line 34
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Laffc;->mMetaData:[I

    sget v1, Laffc;->FRAME_COUNT_INDEX:I

    aget v0, v0, v1

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Laffc;->mCurrentFrameIndex:I

    return v0
.end method
