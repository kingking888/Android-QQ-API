.class public Lcom/tencent/filter/ttpic/ImageAutoLevelGPUFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "ImageAutoLevelGPUFilter.java"


# instance fields
.field private p:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/filter/ttpic/ImageAutoLevelGPUFilter;->p:F

    .line 14
    return-void
.end method


# virtual methods
.method public applyFilterChain(ZFF)V
    .locals 7
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 24
    move-object v1, p0

    .line 25
    .local v1, "lastfilter":Lcom/tencent/filter/BaseFilter;
    const/4 v3, 0x0

    .line 26
    .local v3, "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-virtual {p0, v1}, Lcom/tencent/filter/ttpic/ImageAutoLevelGPUFilter;->getTheFilterIndex(Lcom/tencent/filter/BaseFilter;)I

    move-result v0

    .line 27
    .local v0, "bokehout":I
    new-instance v3, Lcom/tencent/filter/BaseFilter;

    .end local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const-string v4, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v3, v4}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 28
    .restart local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 29
    .local v2, "minlan":F
    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v4, v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v3, Lcom/tencent/filter/BaseFilter;->scaleFact:F

    .line 30
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 31
    move-object v1, v3

    .line 33
    new-instance v3, Lcom/tencent/filter/ttpic/HistogramAutoLevelFilter;

    .end local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    iget v4, p0, Lcom/tencent/filter/ttpic/ImageAutoLevelGPUFilter;->p:F

    invoke-direct {v3, v4}, Lcom/tencent/filter/ttpic/HistogramAutoLevelFilter;-><init>(F)V

    .line 34
    .restart local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/filter/ttpic/ImageAutoLevelGPUFilter;->srcTextureIndex:I

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v0

    aput v6, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 36
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 37
    return-void
.end method
