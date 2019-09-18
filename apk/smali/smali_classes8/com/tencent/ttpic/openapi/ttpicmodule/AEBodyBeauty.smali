.class public Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;
.super Lcom/tencent/aekit/openrender/internal/AEChainI;
.source "AEBodyBeauty.java"


# static fields
.field public static final BODY_BEAUTY_LONG_LEG:I = 0x1

.field public static final BODY_BEAUTY_SLIM_WAIST:I = 0x2

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mLongLegFilter:Lcom/tencent/ttpic/openapi/filter/LongLegFilter;

.field private mSlimWaistFilter:Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/aekit/openrender/internal/AEChainI;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(I)V
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 33
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 34
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;->mLongLegFilter:Lcom/tencent/ttpic/openapi/filter/LongLegFilter;

    .line 35
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;->mLongLegFilter:Lcom/tencent/ttpic/openapi/filter/LongLegFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->ApplyGLSLFilter()V

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 37
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;->mSlimWaistFilter:Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;

    .line 38
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;->mSlimWaistFilter:Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->ApplyGLSLFilter()V

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;->mLongLegFilter:Lcom/tencent/ttpic/openapi/filter/LongLegFilter;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;->mLongLegFilter:Lcom/tencent/ttpic/openapi/filter/LongLegFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->clearGLSLSelf()V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;->mSlimWaistFilter:Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;->mSlimWaistFilter:Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->clearGLSLSelf()V

    .line 102
    :cond_1
    return-void
.end method

.method public isValid(I)Z
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 24
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;->mLongLegFilter:Lcom/tencent/ttpic/openapi/filter/LongLegFilter;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;->mLongLegFilter:Lcom/tencent/ttpic/openapi/filter/LongLegFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->isValid()Z

    move-result v0

    .line 29
    :goto_0
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;->mSlimWaistFilter:Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;->mSlimWaistFilter:Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->isValid()Z

    move-result v0

    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public render(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 5
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 53
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;->isValid(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;->mSlimWaistFilter:Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v4, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    .line 55
    .local v0, "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    if-eq v0, p1, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 58
    :cond_0
    move-object p1, v0

    .line 61
    .end local v0    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;->isValid(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 62
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;->mLongLegFilter:Lcom/tencent/ttpic/openapi/filter/LongLegFilter;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v4, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    .line 63
    .restart local v0    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    if-eq v0, p1, :cond_2

    .line 64
    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 66
    :cond_2
    move-object p1, v0

    .line 68
    .end local v0    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_3
    return-object p1
.end method

.method public setBodyBeautyStrength(II)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "strength"    # I

    .prologue
    .line 73
    if-gez p2, :cond_2

    .line 74
    const/4 p2, 0x0

    .line 78
    :cond_0
    :goto_0
    int-to-float v1, p2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v0, v1, v2

    .line 79
    .local v0, "bodyBeautyStrength":F
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;->mLongLegFilter:Lcom/tencent/ttpic/openapi/filter/LongLegFilter;

    if-eqz v1, :cond_3

    .line 80
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;->mLongLegFilter:Lcom/tencent/ttpic/openapi/filter/LongLegFilter;

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->setStrength(F)V

    .line 84
    :cond_1
    :goto_1
    return-void

    .line 75
    .end local v0    # "bodyBeautyStrength":F
    :cond_2
    const/16 v1, 0x64

    if-le p2, v1, :cond_0

    .line 76
    const/16 p2, 0x64

    goto :goto_0

    .line 81
    .restart local v0    # "bodyBeautyStrength":F
    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;->mSlimWaistFilter:Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;

    if-eqz v1, :cond_1

    .line 82
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;->mSlimWaistFilter:Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->setStrength(F)V

    goto :goto_1
.end method

.method public setRenderMode(II)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "renderMode"    # I

    .prologue
    .line 88
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;->mLongLegFilter:Lcom/tencent/ttpic/openapi/filter/LongLegFilter;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;->mLongLegFilter:Lcom/tencent/ttpic/openapi/filter/LongLegFilter;

    invoke-virtual {v0, p2}, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->setRenderMode(I)Z

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;->mSlimWaistFilter:Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;->mSlimWaistFilter:Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;

    invoke-virtual {v0, p2}, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->setRenderMode(I)Z

    goto :goto_0
.end method

.method public setWaistPoints(ILjava/util/List;II)V
    .locals 1
    .param p1, "type"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 43
    .local p2, "bodyPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;->mLongLegFilter:Lcom/tencent/ttpic/openapi/filter/LongLegFilter;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;->mLongLegFilter:Lcom/tencent/ttpic/openapi/filter/LongLegFilter;

    invoke-virtual {v0, p2, p4}, Lcom/tencent/ttpic/openapi/filter/LongLegFilter;->setWaistLine(Ljava/util/List;I)V

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;->mSlimWaistFilter:Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEBodyBeauty;->mSlimWaistFilter:Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;

    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->setWaistRectangle(Ljava/util/List;II)Z

    goto :goto_0
.end method
