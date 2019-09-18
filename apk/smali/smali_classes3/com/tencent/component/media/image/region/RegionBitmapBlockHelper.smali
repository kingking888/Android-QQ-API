.class public Lcom/tencent/component/media/image/region/RegionBitmapBlockHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final REGION_BLOCK_SIZE:I = 0x3e8


# instance fields
.field private a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tencent/component/media/image/region/RegionBitmapBlockHelper;->a:Landroid/graphics/Rect;

    .line 18
    return-void
.end method


# virtual methods
.method public getDrawDatas(Landroid/graphics/Rect;I)Ljava/util/LinkedList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "I)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/component/media/image/region/RegionBitmapDecoder$DrawData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0

    .line 32
    :cond_1
    mul-int/lit16 v6, p2, 0x3e8

    .line 34
    iget v0, p1, Landroid/graphics/Rect;->left:I

    div-int v4, v0, v6

    .line 35
    iget v0, p1, Landroid/graphics/Rect;->right:I

    div-int/2addr v0, v6

    .line 36
    iget v1, p1, Landroid/graphics/Rect;->right:I

    rem-int/2addr v1, v6

    if-eqz v1, :cond_2

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->top:I

    div-int v3, v1, v6

    .line 40
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    div-int/2addr v1, v6

    .line 41
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    rem-int/2addr v2, v6

    if-eqz v2, :cond_3

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 45
    :cond_3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move v5, v3

    .line 46
    :goto_1
    if-ge v5, v1, :cond_7

    move v3, v4

    .line 47
    :goto_2
    if-ge v3, v0, :cond_6

    .line 48
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 49
    mul-int v8, v3, v6

    iput v8, v7, Landroid/graphics/Rect;->left:I

    .line 50
    iget v8, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v6

    iput v8, v7, Landroid/graphics/Rect;->right:I

    .line 51
    mul-int v8, v5, v6

    iput v8, v7, Landroid/graphics/Rect;->top:I

    .line 52
    iget v8, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v6

    iput v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 54
    add-int/lit8 v8, v3, 0x1

    if-eq v8, v0, :cond_4

    add-int/lit8 v8, v5, 0x1

    if-ne v8, v1, :cond_5

    .line 55
    :cond_4
    iget-object v8, p0, Lcom/tencent/component/media/image/region/RegionBitmapBlockHelper;->a:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 58
    :cond_5
    new-instance v8, Lcom/tencent/component/media/image/region/RegionBitmapDecoder$DrawData;

    invoke-direct {v8}, Lcom/tencent/component/media/image/region/RegionBitmapDecoder$DrawData;-><init>()V

    .line 59
    iput-object v7, v8, Lcom/tencent/component/media/image/region/RegionBitmapDecoder$DrawData;->mShowRect:Landroid/graphics/Rect;

    .line 60
    iput p2, v8, Lcom/tencent/component/media/image/region/RegionBitmapDecoder$DrawData;->mDecodeSample:I

    .line 61
    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 46
    :cond_6
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_1

    :cond_7
    move-object v0, v2

    .line 65
    goto :goto_0
.end method
