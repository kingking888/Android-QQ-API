.class public Lcom/tencent/ttpic/filter/PTFilter$PTCropFilter;
.super Lcom/tencent/ttpic/filter/PTFilter;
.source "PTFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/filter/PTFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PTCropFilter"
.end annotation


# instance fields
.field private bottom:F

.field private left:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 292
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/PTFilter;-><init>()V

    .line 297
    iput v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTCropFilter;->left:F

    .line 298
    iput v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTCropFilter;->bottom:F

    return-void
.end method


# virtual methods
.method public updateCorpRect(IIII)V
    .locals 8
    .param p1, "cropWidth"    # I
    .param p2, "cropHeight"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 304
    sub-int v4, p3, p1

    int-to-float v4, v4

    div-float/2addr v4, v7

    int-to-float v5, p3

    div-float v1, v4, v5

    .line 305
    .local v1, "left":F
    sub-float v2, v6, v1

    .line 306
    .local v2, "right":F
    sub-int v4, p4, p2

    int-to-float v4, v4

    div-float/2addr v4, v7

    int-to-float v5, p4

    div-float v0, v4, v5

    .line 307
    .local v0, "bottom":F
    sub-float v3, v6, v0

    .line 308
    .local v3, "top":F
    iget v4, p0, Lcom/tencent/ttpic/filter/PTFilter$PTCropFilter;->left:F

    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_0

    iget v4, p0, Lcom/tencent/ttpic/filter/PTFilter$PTCropFilter;->bottom:F

    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_0

    .line 314
    :goto_0
    return-void

    .line 311
    :cond_0
    iput v1, p0, Lcom/tencent/ttpic/filter/PTFilter$PTCropFilter;->left:F

    .line 312
    iput v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTCropFilter;->bottom:F

    .line 313
    iget-object v4, p0, Lcom/tencent/ttpic/filter/PTFilter$PTCropFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    const/16 v5, 0x8

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v1, v5, v6

    const/4 v6, 0x1

    aput v0, v5, v6

    const/4 v6, 0x2

    aput v1, v5, v6

    const/4 v6, 0x3

    aput v3, v5, v6

    const/4 v6, 0x4

    aput v2, v5, v6

    const/4 v6, 0x5

    aput v3, v5, v6

    const/4 v6, 0x6

    aput v2, v5, v6

    const/4 v6, 0x7

    aput v0, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/filter/BaseFilter;->setTexCords([F)Z

    goto :goto_0
.end method
