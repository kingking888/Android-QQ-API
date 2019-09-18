.class public Lcom/tencent/ttpic/factory/ShakaFilterFactory;
.super Ljava/lang/Object;
.source "ShakaFilterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(I)Lcom/tencent/ttpic/filter/ShakaFilterBase;
    .locals 1
    .param p0, "type"    # I

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;->TRIPLE_FADE_TRANSFORM:Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;->value:I

    if-ne p0, v0, :cond_0

    .line 33
    new-instance v0, Lcom/tencent/ttpic/filter/ShakaTripleFadeTransformFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/ShakaTripleFadeTransformFilter;-><init>()V

    .line 45
    :goto_0
    return-object v0

    .line 34
    :cond_0
    sget-object v0, Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;->OFFSET_ALPHA_BLEND:Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;->value:I

    if-ne p0, v0, :cond_1

    .line 35
    new-instance v0, Lcom/tencent/ttpic/filter/ShakaOffsetAlphaBlendFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/ShakaOffsetAlphaBlendFilter;-><init>()V

    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;->NINE_TILE:Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;->value:I

    if-ne p0, v0, :cond_2

    .line 37
    new-instance v0, Lcom/tencent/ttpic/filter/ShakaNineTileFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/ShakaNineTileFilter;-><init>()V

    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;->FLIP:Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;->value:I

    if-ne p0, v0, :cond_3

    .line 39
    new-instance v0, Lcom/tencent/ttpic/filter/ShakaFlipFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/ShakaFlipFilter;-><init>()V

    goto :goto_0

    .line 40
    :cond_3
    sget-object v0, Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;->UP_DOWN:Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;->value:I

    if-ne p0, v0, :cond_4

    .line 41
    new-instance v0, Lcom/tencent/ttpic/filter/ShakaUpDownFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/ShakaUpDownFilter;-><init>()V

    goto :goto_0

    .line 42
    :cond_4
    sget-object v0, Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;->DISTORTION:Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/factory/ShakaFilterFactory$FILTER_TYPE;->value:I

    if-ne p0, v0, :cond_5

    .line 43
    new-instance v0, Lcom/tencent/ttpic/filter/HorizontalSkewFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/HorizontalSkewFilter;-><init>()V

    goto :goto_0

    .line 45
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
