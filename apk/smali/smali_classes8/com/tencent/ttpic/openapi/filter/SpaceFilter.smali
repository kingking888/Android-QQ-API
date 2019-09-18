.class public Lcom/tencent/ttpic/openapi/filter/SpaceFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "SpaceFilter.java"


# instance fields
.field private mRatio:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/SpaceFilter;->mRatio:F

    .line 16
    return-void
.end method


# virtual methods
.method public setSpaceRatio(F)V
    .locals 4
    .param p1, "ratio"    # F

    .prologue
    .line 19
    iget v1, p0, Lcom/tencent/ttpic/openapi/filter/SpaceFilter;->mRatio:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    .line 25
    :goto_0
    return-void

    .line 22
    :cond_0
    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/SpaceFilter;->mRatio:F

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/SpaceFilter;->mRatio:F

    sub-float v0, v1, v2

    .line 24
    .local v0, "contentRatio":F
    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    neg-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x1

    neg-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x2

    neg-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x3

    aput v0, v1, v2

    const/4 v2, 0x4

    aput v0, v1, v2

    const/4 v2, 0x5

    aput v0, v1, v2

    const/4 v2, 0x6

    aput v0, v1, v2

    const/4 v2, 0x7

    neg-float v3, v0

    aput v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/SpaceFilter;->setPositions([F)Z

    goto :goto_0
.end method
