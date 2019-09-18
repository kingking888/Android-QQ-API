.class public Lcom/tencent/ttpic/filter/SplitFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "SplitFilter.java"


# instance fields
.field private xPos:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/filter/SplitFilter;->xPos:F

    .line 16
    return-void
.end method

.method private updatePosition()V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 24
    iget v8, p0, Lcom/tencent/ttpic/filter/SplitFilter;->xPos:F

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v2, v8, v9

    .line 25
    .local v2, "left":F
    const/high16 v6, 0x3f800000    # 1.0f

    .line 26
    .local v6, "top":F
    const/high16 v4, 0x3f800000    # 1.0f

    .line 27
    .local v4, "right":F
    const/high16 v0, -0x40800000    # -1.0f

    .line 30
    .local v0, "bottom":F
    iget v3, p0, Lcom/tencent/ttpic/filter/SplitFilter;->xPos:F

    .line 31
    .local v3, "leftCoord":F
    const/high16 v7, 0x3f800000    # 1.0f

    .line 32
    .local v7, "topCoord":F
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .local v5, "rightCoord":F
    const/4 v1, 0x0

    .line 35
    .local v1, "bottomCoord":F
    const/16 v8, 0x8

    new-array v8, v8, [F

    aput v2, v8, v10

    aput v0, v8, v11

    aput v2, v8, v12

    aput v6, v8, v13

    aput v4, v8, v14

    const/4 v9, 0x5

    aput v6, v8, v9

    const/4 v9, 0x6

    aput v4, v8, v9

    const/4 v9, 0x7

    aput v0, v8, v9

    invoke-virtual {p0, v8}, Lcom/tencent/ttpic/filter/SplitFilter;->setPositions([F)Z

    .line 36
    const/16 v8, 0x8

    new-array v8, v8, [F

    aput v3, v8, v10

    aput v1, v8, v11

    aput v3, v8, v12

    aput v7, v8, v13

    aput v5, v8, v14

    const/4 v9, 0x5

    aput v7, v8, v9

    const/4 v9, 0x6

    aput v5, v8, v9

    const/4 v9, 0x7

    aput v1, v8, v9

    invoke-virtual {p0, v8}, Lcom/tencent/ttpic/filter/SplitFilter;->setTexCords([F)Z

    .line 37
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
    .line 41
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/SplitFilter;->updatePosition()V

    .line 42
    invoke-super/range {p0 .. p7}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 43
    return-void
.end method

.method public setxPos(F)V
    .locals 0
    .param p1, "offset"    # F

    .prologue
    .line 19
    iput p1, p0, Lcom/tencent/ttpic/filter/SplitFilter;->xPos:F

    .line 20
    return-void
.end method
