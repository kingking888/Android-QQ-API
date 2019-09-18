.class public Lcom/tencent/image/RegionDrawDataList;
.super Ljava/util/LinkedList;
.source "RegionDrawDataList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList",
        "<",
        "Lcom/tencent/image/RegionBitmap$DrawData;",
        ">;"
    }
.end annotation


# instance fields
.field mRegionDatas:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/graphics/Rect;",
            "Lcom/tencent/image/RegionBitmap$DrawData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/RegionDrawDataList;->mRegionDatas:Ljava/util/HashMap;

    .line 19
    return-void
.end method


# virtual methods
.method public add(Lcom/tencent/image/RegionBitmap$DrawData;)Z
    .locals 2
    .param p1, "object"    # Lcom/tencent/image/RegionBitmap$DrawData;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/image/RegionDrawDataList;->mRegionDatas:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/image/RegionBitmap$DrawData;->mDrawRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-super {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/tencent/image/RegionBitmap$DrawData;

    invoke-virtual {p0, p1}, Lcom/tencent/image/RegionDrawDataList;->add(Lcom/tencent/image/RegionBitmap$DrawData;)Z

    move-result v0

    return v0
.end method

.method public getRegionData(Lcom/tencent/image/RegionBitmap$DrawData;)Lcom/tencent/image/RegionBitmap$DrawData;
    .locals 3
    .param p1, "object"    # Lcom/tencent/image/RegionBitmap$DrawData;

    .prologue
    .line 28
    iget-object v0, p1, Lcom/tencent/image/RegionBitmap$DrawData;->mDrawRect:Landroid/graphics/Rect;

    .line 29
    .local v0, "rect":Landroid/graphics/Rect;
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/tencent/image/RegionDrawDataList;->mRegionDatas:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/image/RegionBitmap$DrawData;->mDrawRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/RegionBitmap$DrawData;

    .line 32
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
