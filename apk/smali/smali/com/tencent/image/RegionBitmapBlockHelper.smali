.class public Lcom/tencent/image/RegionBitmapBlockHelper;
.super Ljava/lang/Object;
.source "RegionBitmapBlockHelper.java"


# static fields
.field static final REGION_BLOCK_SIZE:I = 0x3e8


# instance fields
.field private mImageRect:Landroid/graphics/Rect;

.field private mRegionRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;II)V
    .locals 1
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "sd"    # I
    .param p3, "td"    # I

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tencent/image/RegionBitmapBlockHelper;->mImageRect:Landroid/graphics/Rect;

    .line 15
    iget-object v0, p0, Lcom/tencent/image/RegionBitmapBlockHelper;->mImageRect:Landroid/graphics/Rect;

    invoke-static {p2, p3, v0}, Lcom/tencent/image/RegionBitmap;->decodeToRegion(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/image/RegionBitmapBlockHelper;->mRegionRect:Landroid/graphics/Rect;

    .line 16
    return-void
.end method


# virtual methods
.method public getBlocks(Landroid/graphics/Rect;I)Ljava/util/LinkedList;
    .locals 10
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "sample"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "I)",
            "Ljava/util/LinkedList",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 46
    :cond_1
    return-object v1

    .line 22
    :cond_2
    const/16 v0, 0x3e8

    .line 25
    .local v0, "blockSize":I
    iget v9, p1, Landroid/graphics/Rect;->left:I

    div-int v5, v9, v0

    .line 26
    .local v5, "xIndexStart":I
    iget v9, p1, Landroid/graphics/Rect;->right:I

    div-int/2addr v9, v0

    add-int/lit8 v4, v9, 0x1

    .line 27
    .local v4, "xIndexEnd":I
    iget v9, p1, Landroid/graphics/Rect;->top:I

    div-int v8, v9, v0

    .line 28
    .local v8, "yIndexStart":I
    iget v9, p1, Landroid/graphics/Rect;->bottom:I

    div-int/2addr v9, v0

    add-int/lit8 v7, v9, 0x1

    .line 30
    .local v7, "yIndexEnd":I
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 31
    .local v1, "list":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Landroid/graphics/Rect;>;"
    move v6, v8

    .local v6, "y":I
    :goto_0
    if-ge v6, v7, :cond_1

    .line 32
    move v3, v5

    .local v3, "x":I
    :goto_1
    if-ge v3, v4, :cond_5

    .line 33
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .local v2, "r":Landroid/graphics/Rect;
    mul-int v9, v3, v0

    iput v9, v2, Landroid/graphics/Rect;->left:I

    .line 35
    iget v9, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v0

    iput v9, v2, Landroid/graphics/Rect;->right:I

    .line 36
    mul-int v9, v6, v0

    iput v9, v2, Landroid/graphics/Rect;->top:I

    .line 37
    iget v9, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v0

    iput v9, v2, Landroid/graphics/Rect;->bottom:I

    .line 39
    add-int/lit8 v9, v3, 0x1

    if-eq v9, v4, :cond_3

    add-int/lit8 v9, v6, 0x1

    if-ne v9, v7, :cond_4

    .line 40
    :cond_3
    iget-object v9, p0, Lcom/tencent/image/RegionBitmapBlockHelper;->mImageRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v9}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 42
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 31
    .end local v2    # "r":Landroid/graphics/Rect;
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method public getBlocksExceptRegion(Landroid/graphics/Rect;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 4
    .param p1, "region"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/LinkedList",
            "<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    .local p2, "blocks":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Landroid/graphics/Rect;>;"
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 111
    :cond_1
    return-object v0

    .line 103
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 104
    .local v0, "list":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Landroid/graphics/Rect;>;"
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 105
    .local v1, "r":Landroid/graphics/Rect;
    invoke-static {p1, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getDrawDatas(Lcom/tencent/image/RegionDrawableData;I)Ljava/util/LinkedList;
    .locals 13
    .param p1, "regionDrawableData"    # Lcom/tencent/image/RegionDrawableData;
    .param p2, "sample"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/image/RegionDrawableData;",
            "I)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/image/RegionBitmap$DrawData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v4, p1, Lcom/tencent/image/RegionDrawableData;->mShowArea:Landroid/graphics/Rect;

    .line 51
    .local v4, "rect":Landroid/graphics/Rect;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 88
    :cond_1
    return-object v2

    .line 54
    :cond_2
    mul-int/lit16 v11, p2, 0x3e8

    iget v12, p1, Lcom/tencent/image/RegionDrawableData;->mTargetDensity:I

    mul-int/2addr v11, v12

    iget v12, p1, Lcom/tencent/image/RegionDrawableData;->mSourceDensity:I

    div-int v0, v11, v12

    .line 57
    .local v0, "blockSize":I
    iget v11, v4, Landroid/graphics/Rect;->left:I

    div-int v7, v11, v0

    .line 58
    .local v7, "xIndexStart":I
    iget v11, v4, Landroid/graphics/Rect;->right:I

    div-int v6, v11, v0

    .line 59
    .local v6, "xIndexEnd":I
    iget v11, v4, Landroid/graphics/Rect;->right:I

    rem-int/2addr v11, v0

    if-eqz v11, :cond_3

    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 62
    :cond_3
    iget v11, v4, Landroid/graphics/Rect;->top:I

    div-int v10, v11, v0

    .line 63
    .local v10, "yIndexStart":I
    iget v11, v4, Landroid/graphics/Rect;->bottom:I

    div-int v9, v11, v0

    .line 64
    .local v9, "yIndexEnd":I
    iget v11, v4, Landroid/graphics/Rect;->bottom:I

    rem-int/2addr v11, v0

    if-eqz v11, :cond_4

    .line 65
    add-int/lit8 v9, v9, 0x1

    .line 68
    :cond_4
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 69
    .local v2, "list":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/tencent/image/RegionBitmap$DrawData;>;"
    move v8, v10

    .local v8, "y":I
    :goto_0
    if-ge v8, v9, :cond_1

    .line 70
    move v5, v7

    .local v5, "x":I
    :goto_1
    if-ge v5, v6, :cond_7

    .line 71
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 72
    .local v3, "r":Landroid/graphics/Rect;
    mul-int v11, v5, v0

    iput v11, v3, Landroid/graphics/Rect;->left:I

    .line 73
    iget v11, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v0

    iput v11, v3, Landroid/graphics/Rect;->right:I

    .line 74
    mul-int v11, v8, v0

    iput v11, v3, Landroid/graphics/Rect;->top:I

    .line 75
    iget v11, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v0

    iput v11, v3, Landroid/graphics/Rect;->bottom:I

    .line 77
    add-int/lit8 v11, v5, 0x1

    if-eq v11, v6, :cond_5

    add-int/lit8 v11, v8, 0x1

    if-ne v11, v9, :cond_6

    .line 78
    :cond_5
    iget-object v11, p0, Lcom/tencent/image/RegionBitmapBlockHelper;->mRegionRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v11}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 81
    :cond_6
    new-instance v1, Lcom/tencent/image/RegionBitmap$DrawData;

    invoke-direct {v1}, Lcom/tencent/image/RegionBitmap$DrawData;-><init>()V

    .line 82
    .local v1, "drawData":Lcom/tencent/image/RegionBitmap$DrawData;
    iput-object v3, v1, Lcom/tencent/image/RegionBitmap$DrawData;->mDrawRect:Landroid/graphics/Rect;

    .line 83
    iput p2, v1, Lcom/tencent/image/RegionBitmap$DrawData;->mDecodeSample:I

    .line 84
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 69
    .end local v1    # "drawData":Lcom/tencent/image/RegionBitmap$DrawData;
    .end local v3    # "r":Landroid/graphics/Rect;
    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_0
.end method
