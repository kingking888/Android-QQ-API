.class public Lcom/tencent/ttpic/openapi/filter/OffsetGuideFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "OffsetGuideFilter.java"


# instance fields
.field private xOffset:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/OffsetGuideFilter;->xOffset:F

    .line 17
    return-void
.end method

.method private updatePosition()V
    .locals 11

    .prologue
    .line 25
    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/ttpic/openapi/filter/OffsetGuideFilter;->xOffset:F

    sub-float v2, v8, v9

    .line 26
    .local v2, "left":F
    const/high16 v6, 0x3f800000    # 1.0f

    .line 27
    .local v6, "top":F
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .local v4, "right":F
    const/high16 v0, -0x40800000    # -1.0f

    .line 31
    .local v0, "bottom":F
    const/high16 v8, 0x3f000000    # 0.5f

    iget v9, p0, Lcom/tencent/ttpic/openapi/filter/OffsetGuideFilter;->xOffset:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-float v3, v8, v9

    .line 32
    .local v3, "leftCoord":F
    const/4 v7, 0x0

    .line 33
    .local v7, "topCoord":F
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .local v5, "rightCoord":F
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .local v1, "bottomCoord":F
    const/16 v8, 0x8

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v2, v8, v9

    const/4 v9, 0x1

    aput v0, v8, v9

    const/4 v9, 0x2

    aput v2, v8, v9

    const/4 v9, 0x3

    aput v6, v8, v9

    const/4 v9, 0x4

    aput v4, v8, v9

    const/4 v9, 0x5

    aput v6, v8, v9

    const/4 v9, 0x6

    aput v4, v8, v9

    const/4 v9, 0x7

    aput v0, v8, v9

    invoke-virtual {p0, v8}, Lcom/tencent/ttpic/openapi/filter/OffsetGuideFilter;->setPositions([F)Z

    .line 37
    const/16 v8, 0x8

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v3, v8, v9

    const/4 v9, 0x1

    aput v1, v8, v9

    const/4 v9, 0x2

    aput v3, v8, v9

    const/4 v9, 0x3

    aput v7, v8, v9

    const/4 v9, 0x4

    aput v5, v8, v9

    const/4 v9, 0x5

    aput v7, v8, v9

    const/4 v9, 0x6

    aput v5, v8, v9

    const/4 v9, 0x7

    aput v1, v8, v9

    invoke-virtual {p0, v8}, Lcom/tencent/ttpic/openapi/filter/OffsetGuideFilter;->setTexCords([F)Z

    .line 38
    return-void
.end method


# virtual methods
.method public RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V
    .locals 1
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "dstID"    # I
    .param p5, "ratio"    # D
    .param p7, "frames"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/OffsetGuideFilter;->updatePosition()V

    .line 43
    invoke-super/range {p0 .. p7}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 44
    return-void
.end method

.method public setxOffset(F)V
    .locals 0
    .param p1, "offset"    # F

    .prologue
    .line 20
    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/OffsetGuideFilter;->xOffset:F

    .line 21
    return-void
.end method
