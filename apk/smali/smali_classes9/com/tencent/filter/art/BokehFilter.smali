.class public Lcom/tencent/filter/art/BokehFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "BokehFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/filter/art/BokehFilter$BokehBaseFilter;
    }
.end annotation


# static fields
.field public static final BOKEH_COUNT:I = 0x6

.field public static final Bokeh_Type_CIRCLE:I = 0x1

.field public static final Bokeh_Type_HEART:I = 0x3

.field public static final Bokeh_Type_NONE:I = 0x0

.field public static final Bokeh_Type_STAR:I = 0x2

.field public static final Bokeh_Type_STAR2:I = 0x4

.field private static shaperbmp:[Landroid/graphics/Bitmap;


# instance fields
.field private bokehMaxWidth:F

.field private bokehType:I

.field private inputRadius:F

.field private lumiThreshold:F

.field private lumiWeight:F

.field private maskbmp:Landroid/graphics/Bitmap;

.field private radius:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/filter/art/BokehFilter;->shaperbmp:[Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 38
    const/16 v0, 0x1b

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/filter/art/BokehFilter;->maskbmp:Landroid/graphics/Bitmap;

    .line 30
    const/high16 v0, 0x43c80000    # 400.0f

    iput v0, p0, Lcom/tencent/filter/art/BokehFilter;->bokehMaxWidth:F

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/filter/art/BokehFilter;->bokehType:I

    .line 32
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/filter/art/BokehFilter;->inputRadius:F

    .line 33
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/filter/art/BokehFilter;->radius:I

    .line 34
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/filter/art/BokehFilter;->lumiWeight:F

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/filter/art/BokehFilter;->lumiThreshold:F

    .line 40
    return-void
.end method

.method public static native nativeBokehProcess(Lcom/tencent/filter/QImage;Lcom/tencent/filter/QImage;IFF)I
.end method


# virtual methods
.method public ClearGLSL()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/filter/art/BokehFilter;->maskbmp:Landroid/graphics/Bitmap;

    .line 61
    return-void
.end method

.method public applyFilterChain(ZFF)V
    .locals 9
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 104
    invoke-static {v7}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/filter/art/BokehFilter;->glslProgramShader:Ljava/lang/String;

    .line 107
    move-object v6, p0

    .line 108
    .local v6, "lastfilter":Lcom/tencent/filter/BaseFilter;
    const/4 v0, 0x0

    .line 110
    .local v0, "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/high16 v1, 0x44700000    # 960.0f

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p0, Lcom/tencent/filter/art/BokehFilter;->inputRadius:F

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/filter/art/BokehFilter;->scaleFact:F

    .line 111
    new-instance v0, Lcom/tencent/filter/art/BokehFilter$BokehBaseFilter;

    .end local v0    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    iget v1, p0, Lcom/tencent/filter/art/BokehFilter;->radius:I

    iget v2, p0, Lcom/tencent/filter/art/BokehFilter;->lumiWeight:F

    iget v3, p0, Lcom/tencent/filter/art/BokehFilter;->lumiThreshold:F

    iget v4, p0, Lcom/tencent/filter/art/BokehFilter;->bokehType:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/filter/art/BokehFilter$BokehBaseFilter;-><init>(IFFII)V

    .line 112
    .restart local v0    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    iget v1, p0, Lcom/tencent/filter/art/BokehFilter;->scaleFact:F

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->setScaleFactor(F)V

    .line 113
    invoke-virtual {v6, v0, v8}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 114
    move-object v6, v0

    .line 115
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    .end local v0    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-static {v7}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 116
    .restart local v0    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-virtual {v6, v0, v8}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 119
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    .end local v0    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v1, 0x26

    invoke-static {v1}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 120
    .restart local v0    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    iget-object v1, p0, Lcom/tencent/filter/art/BokehFilter;->maskbmp:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 121
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    const-string v2, "inputImageTexture3"

    iget-object v3, p0, Lcom/tencent/filter/art/BokehFilter;->maskbmp:Landroid/graphics/Bitmap;

    const v4, 0x84c3

    invoke-direct {v1, v2, v3, v4, v7}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 124
    :cond_0
    new-array v1, v5, [I

    const/4 v2, -0x1

    aput v2, v1, v7

    invoke-virtual {v6, v0, v1}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 125
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 126
    return-void
.end method

.method public setBokehMaxWidth(F)V
    .locals 0
    .param p1, "width"    # F

    .prologue
    .line 92
    iput p1, p0, Lcom/tencent/filter/art/BokehFilter;->bokehMaxWidth:F

    .line 93
    return-void
.end method

.method public setInputRadius(F)V
    .locals 6
    .param p1, "p"    # F

    .prologue
    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    iput v2, p0, Lcom/tencent/filter/art/BokehFilter;->inputRadius:F

    .line 45
    const/4 v2, 0x5

    iput v2, p0, Lcom/tencent/filter/art/BokehFilter;->radius:I

    .line 46
    const v1, 0x3ecccccd    # 0.4f

    .line 47
    .local v1, "ratioThreshold":F
    const/16 v0, 0x8

    .line 48
    .local v0, "baseRadius":I
    iget v2, p0, Lcom/tencent/filter/art/BokehFilter;->inputRadius:F

    float-to-double v2, v2

    const-wide v4, 0x3fe999999999999aL    # 0.8

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    iget v2, p0, Lcom/tencent/filter/art/BokehFilter;->inputRadius:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_1

    .line 49
    iput v0, p0, Lcom/tencent/filter/art/BokehFilter;->radius:I

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget v2, p0, Lcom/tencent/filter/art/BokehFilter;->inputRadius:F

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_0

    .line 51
    iput v1, p0, Lcom/tencent/filter/art/BokehFilter;->inputRadius:F

    .line 53
    int-to-float v2, v0

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/filter/art/BokehFilter;->radius:I

    goto :goto_0
.end method

.method public setMaskbmp(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "maskbmp"    # Landroid/graphics/Bitmap;

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/filter/art/BokehFilter;->maskbmp:Landroid/graphics/Bitmap;

    .line 97
    return-void
.end method

.method public setParameterDic(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    .local p1, "hash":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v2, "inputradius"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    const-string v2, "input_radius"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 66
    .local v1, "p":F
    invoke-virtual {p0, v1}, Lcom/tencent/filter/art/BokehFilter;->setInputRadius(F)V

    .line 68
    .end local v1    # "p":F
    :cond_0
    const-string v2, "maxwidth"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    const-string v2, "maxwidth"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 70
    .restart local v1    # "p":F
    invoke-virtual {p0, v1}, Lcom/tencent/filter/art/BokehFilter;->setBokehMaxWidth(F)V

    .line 72
    .end local v1    # "p":F
    :cond_1
    const-string v2, "maskbmp"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 73
    const-string v2, "maskbmp"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 74
    .local v0, "maskbmp":Landroid/graphics/Bitmap;
    invoke-virtual {p0, v0}, Lcom/tencent/filter/art/BokehFilter;->setMaskbmp(Landroid/graphics/Bitmap;)V

    .line 76
    .end local v0    # "maskbmp":Landroid/graphics/Bitmap;
    :cond_2
    const-string v2, "bokehType"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 77
    const-string v2, "bokehType"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 78
    .local v1, "p":I
    rem-int/lit8 v2, v1, 0x6

    iput v2, p0, Lcom/tencent/filter/art/BokehFilter;->bokehType:I

    .line 80
    .end local v1    # "p":I
    :cond_3
    const-string v2, "lumi_threshold"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 81
    const-string v2, "lumi_threshold"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Lcom/tencent/filter/art/BokehFilter;->lumiThreshold:F

    .line 84
    :cond_4
    const-string v2, "lumi_weight"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 85
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-string v2, "lumi_weight"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    div-double v2, v4, v2

    double-to-float v2, v2

    iput v2, p0, Lcom/tencent/filter/art/BokehFilter;->lumiWeight:F

    .line 89
    :cond_5
    return-void
.end method
