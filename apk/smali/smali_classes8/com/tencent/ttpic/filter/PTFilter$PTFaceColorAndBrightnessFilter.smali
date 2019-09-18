.class public Lcom/tencent/ttpic/filter/PTFilter$PTFaceColorAndBrightnessFilter;
.super Lcom/tencent/ttpic/filter/PTFilter;
.source "PTFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/filter/PTFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PTFaceColorAndBrightnessFilter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 223
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/PTFilter;-><init>()V

    .line 224
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/FaceColorAndBrightnessFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/FaceColorAndBrightnessFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTFaceColorAndBrightnessFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    .line 225
    return-void
.end method


# virtual methods
.method public updateCurve([IZ)V
    .locals 1
    .param p1, "curve"    # [I
    .param p2, "directly"    # Z

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTFaceColorAndBrightnessFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    check-cast v0, Lcom/tencent/ttpic/openapi/filter/FaceColorAndBrightnessFilter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ttpic/openapi/filter/FaceColorAndBrightnessFilter;->updateCurve([IZ)V

    .line 229
    return-void
.end method
