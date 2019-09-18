.class public Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;
.super Ljava/lang/Object;
.source "BlurMaskFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFactory;,
        Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;,
        Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private height:I

.field private mBlurFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mBlurMaskFactory:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFactory;

.field private mBlurMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;

.field private final mBlurStrength:D

.field private final mBlurType:I

.field private mRenderOrder:I

.field private originHeight:I

.field private originWidth:I

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlurMaskFilter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskParam;)V
    .locals 4
    .param p1, "blurMaskParam"    # Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskParam;

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;->NONE:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;

    invoke-static {v0}, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;->access$000(Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mRenderOrder:I

    .line 20
    iput v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->width:I

    .line 21
    iput v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->height:I

    .line 22
    iput v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->originWidth:I

    .line 23
    iput v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->originHeight:I

    .line 46
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskParam;->maskType:I

    if-nez v0, :cond_1

    .line 47
    :cond_0
    iput v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurType:I

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurStrength:D

    .line 55
    :goto_0
    return-void

    .line 51
    :cond_1
    iget v0, p1, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskParam;->blurType:I

    iput v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurType:I

    .line 52
    iget-wide v0, p1, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskParam;->blurStrength:D

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurStrength:D

    .line 53
    iget v0, p1, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskParam;->maskType:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->initMask(ILcom/tencent/ttpic/model/BlurEffectItem;)V

    .line 54
    iget v0, p1, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskParam;->blurType:I

    iget-wide v2, p1, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskParam;->blurStrength:D

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->initFilter(ID)V

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/ttpic/model/BlurEffectItem;)V
    .locals 4
    .param p1, "befi"    # Lcom/tencent/ttpic/model/BlurEffectItem;

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;->NONE:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;

    invoke-static {v0}, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;->access$000(Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mRenderOrder:I

    .line 20
    iput v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->width:I

    .line 21
    iput v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->height:I

    .line 22
    iput v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->originWidth:I

    .line 23
    iput v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->originHeight:I

    .line 29
    if-nez p1, :cond_0

    .line 30
    iput v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurType:I

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurStrength:D

    .line 40
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/ttpic/model/BlurEffectItem;->getRenderOrder()I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mRenderOrder:I

    .line 35
    invoke-virtual {p1}, Lcom/tencent/ttpic/model/BlurEffectItem;->getMaskType()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->initMask(ILcom/tencent/ttpic/model/BlurEffectItem;)V

    .line 36
    invoke-virtual {p1}, Lcom/tencent/ttpic/model/BlurEffectItem;->getBlurType()I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurType:I

    .line 37
    invoke-virtual {p1}, Lcom/tencent/ttpic/model/BlurEffectItem;->getBlurStrength()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurStrength:D

    .line 38
    iget v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurType:I

    iget-wide v2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurStrength:D

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->initFilter(ID)V

    goto :goto_0
.end method

.method private initFilter(ID)V
    .locals 4
    .param p1, "blurType"    # I
    .param p2, "strength"    # D

    .prologue
    .line 120
    packed-switch p1, :pswitch_data_0

    .line 132
    :goto_0
    return-void

    .line 123
    :pswitch_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 127
    :goto_1
    iput-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;

    goto :goto_0

    .line 124
    :cond_0
    invoke-static {}, Lcom/tencent/ttpic/openapi/offlineset/OfflineConfig;->isGausResize()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;

    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurMaskFactory:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFactory;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    double-to-float v2, p2

    iget-object v3, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurMaskFactory:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFactory;

    instance-of v3, v3, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/ttpic/filter/blurmaskfilter/OptimGaussianMaskFilter;-><init>(ZFZ)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurMaskFactory:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFactory;

    if-eqz v0, :cond_3

    double-to-float v0, p2

    iget-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurMaskFactory:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFactory;

    instance-of v1, v1, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;

    .line 127
    invoke-static {v0, v1}, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;->getGaussianFilter(FZ)Lcom/tencent/ttpic/filter/blurmaskfilter/GaussianMaskFilter;

    move-result-object v0

    :goto_3
    check-cast v0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;

    double-to-float v1, p2

    invoke-direct {v0, v1}, Lcom/tencent/ttpic/filter/blurmaskfilter/GaussinNoMaskFilter;-><init>(F)V

    goto :goto_3

    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private initMask(ILcom/tencent/ttpic/model/BlurEffectItem;)V
    .locals 4
    .param p1, "maskType"    # I
    .param p2, "befi"    # Lcom/tencent/ttpic/model/BlurEffectItem;

    .prologue
    const/4 v0, 0x0

    .line 135
    packed-switch p1, :pswitch_data_0

    .line 152
    :goto_0
    return-void

    .line 137
    :pswitch_0
    invoke-virtual {p2}, Lcom/tencent/ttpic/model/BlurEffectItem;->getImageMaskItem()Lcom/tencent/ttpic/model/ImageMaskItem;

    move-result-object v1

    .line 138
    .local v1, "imageMaskItem":Lcom/tencent/ttpic/model/ImageMaskItem;
    if-eqz v1, :cond_0

    .line 139
    new-instance v2, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;

    invoke-virtual {p2}, Lcom/tencent/ttpic/model/BlurEffectItem;->getImageMaskItem()Lcom/tencent/ttpic/model/ImageMaskItem;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/ttpic/filter/blurmaskfilter/ImageMaskFactory;-><init>(Lcom/tencent/ttpic/model/ImageMaskItem;)V

    iput-object v2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurMaskFactory:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFactory;

    goto :goto_0

    .line 141
    :cond_0
    iput-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurMaskFactory:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFactory;

    goto :goto_0

    .line 145
    .end local v1    # "imageMaskItem":Lcom/tencent/ttpic/model/ImageMaskItem;
    :pswitch_1
    new-instance v2, Lcom/tencent/ttpic/filter/blurmaskfilter/BodySegMaskFactory;

    invoke-direct {v2}, Lcom/tencent/ttpic/filter/blurmaskfilter/BodySegMaskFactory;-><init>()V

    iput-object v2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurMaskFactory:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFactory;

    goto :goto_0

    .line 148
    :pswitch_2
    if-nez p2, :cond_1

    .line 149
    .local v0, "faceMaskItem":Lcom/tencent/ttpic/model/FaceMaskItem;
    :goto_1
    if-nez v0, :cond_2

    new-instance v2, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;

    invoke-direct {v2}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;-><init>()V

    :goto_2
    iput-object v2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurMaskFactory:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFactory;

    goto :goto_0

    .line 148
    .end local v0    # "faceMaskItem":Lcom/tencent/ttpic/model/FaceMaskItem;
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/ttpic/model/BlurEffectItem;->getFaceMaskItem()Lcom/tencent/ttpic/model/FaceMaskItem;

    move-result-object v0

    goto :goto_1

    .line 149
    .restart local v0    # "faceMaskItem":Lcom/tencent/ttpic/model/FaceMaskItem;
    :cond_2
    new-instance v2, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;

    invoke-direct {v2, v0}, Lcom/tencent/ttpic/filter/blurmaskfilter/FaceMaskFilter;-><init>(Lcom/tencent/ttpic/model/FaceMaskItem;)V

    goto :goto_2

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 4

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->width:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->height:I

    int-to-float v3, v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;->applyFilterChain(ZFF)V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurMaskFactory:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFactory;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurMaskFactory:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFactory;

    invoke-interface {v0}, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFactory;->apply()V

    .line 188
    :cond_1
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 189
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;

    invoke-interface {v0}, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;->clear()V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurMaskFactory:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFactory;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurMaskFactory:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFactory;

    invoke-interface {v0}, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFactory;->clear()V

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 86
    :cond_2
    return-void
.end method

.method public getBlurMaskFactory()Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFactory;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurMaskFactory:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFactory;

    return-object v0
.end method

.method public isRequiedSegment()Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurMaskFactory:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFactory;

    instance-of v0, v0, Lcom/tencent/ttpic/filter/blurmaskfilter/BodySegMaskFactory;

    return v0
.end method

.method public pauseMask()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurMaskFactory:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFactory;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurMaskFactory:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFactory;

    invoke-interface {v0}, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFactory;->pause()V

    .line 200
    :cond_0
    return-void
.end method

.method public renderBlur(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;Lcom/tencent/ttpic/openapi/PTSegAttr;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 4
    .param p1, "srcFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "faceAttr"    # Lcom/tencent/ttpic/openapi/PTFaceAttr;
    .param p3, "segAttr"    # Lcom/tencent/ttpic/openapi/PTSegAttr;

    .prologue
    .line 94
    iget-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurMaskFactory:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFactory;

    if-eqz v1, :cond_2

    .line 103
    iget-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurMaskFactory:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFactory;

    invoke-interface {v1, p2, p3}, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFactory;->renderMask(Lcom/tencent/ttpic/openapi/PTFaceAttr;Lcom/tencent/ttpic/openapi/PTSegAttr;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    .line 104
    .local v0, "mask":Lcom/tencent/aekit/openrender/internal/Frame;
    if-eqz v0, :cond_1

    .line 105
    iget-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;->setMaskTextureId(I)V

    .line 106
    iget-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;

    iget v2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->width:I

    iget v3, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->height:I

    invoke-interface {v1, v2, v3}, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;->updateVideoSize(II)V

    .line 107
    iget-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;

    iget-object v2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-interface {v1, p1, v2}, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;->RenderProcess(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    .line 116
    .end local v0    # "mask":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local p1    # "srcFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    :goto_0
    return-object p1

    .line 109
    .restart local v0    # "mask":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local p1    # "srcFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_1
    sget-object v1, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->TAG:Ljava/lang/String;

    const-string v2, "mBlurMaskFactory.renderMask outFrame is null!"

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    .end local v0    # "mask":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_2
    iget-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;

    iget v2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->width:I

    iget v3, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->height:I

    invoke-interface {v1, v2, v3}, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;->updateVideoSize(II)V

    .line 113
    iget-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;

    iget-object v2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-interface {v1, p1, v2}, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;->RenderProcess(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    goto :goto_0
.end method

.method public renderBlurAfter(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;Lcom/tencent/ttpic/openapi/PTSegAttr;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 2
    .param p1, "srcFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "faceAttr"    # Lcom/tencent/ttpic/openapi/PTFaceAttr;
    .param p3, "segAttr"    # Lcom/tencent/ttpic/openapi/PTSegAttr;

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mRenderOrder:I

    sget-object v1, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;->AFTER:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;

    invoke-static {v1}, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;->access$000(Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->renderBlur(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;Lcom/tencent/ttpic/openapi/PTSegAttr;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    .line 69
    .end local p1    # "srcFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    return-object p1
.end method

.method public renderBlurBefore(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;Lcom/tencent/ttpic/openapi/PTSegAttr;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 2
    .param p1, "srcFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "faceAttr"    # Lcom/tencent/ttpic/openapi/PTFaceAttr;
    .param p3, "segAttr"    # Lcom/tencent/ttpic/openapi/PTSegAttr;

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mRenderOrder:I

    sget-object v1, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;->BEFORE:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;

    invoke-static {v1}, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;->access$000(Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->renderBlur(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;Lcom/tencent/ttpic/openapi/PTSegAttr;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    .line 62
    .end local p1    # "srcFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    return-object p1
.end method

.method public resumeMask()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurMaskFactory:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFactory;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurMaskFactory:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFactory;

    invoke-interface {v0}, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFactory;->resume()V

    .line 207
    :cond_0
    return-void
.end method

.method public updateVideoSize(IID)V
    .locals 7
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "faceDetScale"    # D

    .prologue
    .line 157
    iget v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->originWidth:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->originHeight:I

    if-nez v1, :cond_1

    .line 158
    :cond_0
    iput p1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->originWidth:I

    .line 159
    iput p2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->originHeight:I

    .line 161
    :cond_1
    iget v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->width:I

    if-eq v1, p1, :cond_2

    iget v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->width:I

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->originWidth:I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;

    if-eqz v1, :cond_2

    .line 162
    iget-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;

    invoke-interface {v1}, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;->clear()V

    .line 163
    int-to-float v1, p1

    iget v2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->originWidth:I

    int-to-float v2, v2

    div-float v0, v1, v2

    .line 164
    .local v0, "scale":F
    iget v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurType:I

    iget-wide v2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurStrength:D

    float-to-double v4, v0

    mul-double/2addr v2, v4

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->initFilter(ID)V

    .line 165
    iget-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;

    if-eqz v1, :cond_2

    .line 166
    iget-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;

    const/4 v2, 0x0

    int-to-float v3, p1

    int-to-float v4, p2

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;->applyFilterChain(ZFF)V

    .line 170
    .end local v0    # "scale":F
    :cond_2
    iput p1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->width:I

    .line 171
    iput p2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->height:I

    .line 172
    iget-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;

    if-eqz v1, :cond_3

    .line 173
    iget-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;

    invoke-interface {v1, p1, p2}, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;->updateVideoSize(II)V

    .line 175
    :cond_3
    iget-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurMaskFactory:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFactory;

    if-eqz v1, :cond_4

    .line 176
    iget-object v1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->mBlurMaskFactory:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFactory;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFactory;->updateVideoSize(IID)V

    .line 178
    :cond_4
    return-void
.end method
