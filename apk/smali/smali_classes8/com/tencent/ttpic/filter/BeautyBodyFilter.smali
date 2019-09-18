.class public Lcom/tencent/ttpic/filter/BeautyBodyFilter;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "BeautyBodyFilter.java"


# static fields
.field private static final BODY_POINTS_NUM:I = 0x3d

.field public static final FRAGMENT_SHADER:Ljava/lang/String;

.field public static final LONG_LEG:Ljava/lang/String; = "LONG_LEG"

.field public static final SLIM_WAIST:Ljava/lang/String; = "SLIM_WAIST"

.field public static final THIN_BODY:Ljava/lang/String; = "THIN_BODY"

.field public static final THIN_SHOULDER:Ljava/lang/String; = "THIN_SHOULDER"

.field public static final VERTEX_SHADER:Ljava/lang/String;


# instance fields
.field private beautyBodyLongLeg:Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;

.field private beautyBodySlimWaist:Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;

.field private beautyBodyThinBody:Lcom/tencent/ttpic/filter/BeautyBodyThinBody;

.field private beautyBodyThinShoulder:Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;

.field private centerShoulder:Landroid/graphics/PointF;

.field private heightShoulder:F

.field private middleLineBody:F

.field private pointsNormalized:[Landroid/graphics/PointF;

.field private strengthBody:F

.field private strengthLeg:F

.field private strengthShoulder:F

.field private strengthWaist:F

.field private t0Waist:F

.field private waistWidthBody:F

.field private widthShoulder:F

.field private y0Body:F

.field private y0Leg:F

.field private y1Body:F

.field private y2Body:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/BeautyBodyVertexShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->VERTEX_SHADER:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/BeautyBodyFragmentShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->VERTEX_SHADER:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->beautyBodyLongLeg:Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;

    .line 27
    new-instance v0, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->beautyBodySlimWaist:Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;

    .line 28
    new-instance v0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->beautyBodyThinBody:Lcom/tencent/ttpic/filter/BeautyBodyThinBody;

    .line 29
    new-instance v0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->beautyBodyThinShoulder:Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;

    .line 56
    const/16 v0, 0x3d

    new-array v0, v0, [Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->pointsNormalized:[Landroid/graphics/PointF;

    .line 62
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->initParams()V

    .line 63
    return-void
.end method

.method private normalizePoints(Ljava/util/List;II)[Landroid/graphics/PointF;
    .locals 4
    .param p2, "width"    # I
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;II)[",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .prologue
    .line 530
    .local p1, "bodyPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 531
    :cond_0
    const/4 v1, 0x0

    .line 538
    :goto_0
    return-object v1

    .line 534
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 535
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->pointsNormalized:[Landroid/graphics/PointF;

    aget-object v2, v1, v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    int-to-float v3, p2

    div-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 536
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->pointsNormalized:[Landroid/graphics/PointF;

    aget-object v2, v1, v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    int-to-float v3, p3

    div-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 534
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 538
    :cond_2
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->pointsNormalized:[Landroid/graphics/PointF;

    goto :goto_0
.end method


# virtual methods
.method public beautyBody(FLjava/util/List;II)V
    .locals 4
    .param p1, "waistLine"    # F
    .param p3, "width"    # I
    .param p4, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .local p2, "bodyPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 146
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->normalizePoints(Ljava/util/List;II)[Landroid/graphics/PointF;

    move-result-object v0

    .line 149
    .local v0, "points":[Landroid/graphics/PointF;
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->beautyBodyLongLeg:Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;

    invoke-virtual {v1, p1}, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->setWaistLine(F)V

    .line 150
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->beautyBodyLongLeg:Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->getLongLegParameters()Lcom/tencent/ttpic/filter/BeautyBodyLongLeg$LongLegParameters;

    move-result-object v1

    iget v1, v1, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg$LongLegParameters;->y0:F

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setY0Leg(F)V

    .line 153
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->beautyBodySlimWaist:Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;

    invoke-virtual {v1, p2, p3, p4}, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->setWaistRectangle(Ljava/util/List;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->beautyBodySlimWaist:Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->getSlimWaistParameters()Lcom/tencent/ttpic/filter/BeautyBodySlimWaist$SlimWaistParameters;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setParamsWaist(Lcom/tencent/ttpic/filter/BeautyBodySlimWaist$SlimWaistParameters;)V

    .line 155
    invoke-virtual {p0, v3}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setEnableWaist(Z)V

    .line 161
    :goto_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->beautyBodyThinBody:Lcom/tencent/ttpic/filter/BeautyBodyThinBody;

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->setupBodyPoints([Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->beautyBodyThinBody:Lcom/tencent/ttpic/filter/BeautyBodyThinBody;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->getThinBodyParameters()Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setParamsBody(Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;)V

    .line 163
    invoke-virtual {p0, v3}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setEnableBody(Z)V

    .line 169
    :goto_1
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->beautyBodyThinShoulder:Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->setupBodyPoints([Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 170
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->beautyBodyThinShoulder:Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->getThinShoulderParameters()Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setParamsShoulder(Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;)V

    .line 171
    invoke-virtual {p0, v3}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setEnableShoulder(Z)V

    .line 175
    :goto_2
    return-void

    .line 157
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setEnableWaist(Z)V

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setEnableBody(Z)V

    goto :goto_1

    .line 173
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setEnableShoulder(Z)V

    goto :goto_2
.end method

.method public beautyBody(FZLjava/util/List;II)V
    .locals 4
    .param p1, "waistLine"    # F
    .param p2, "useSmooth"    # Z
    .param p4, "width"    # I
    .param p5, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .local p3, "bodyPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 179
    invoke-direct {p0, p3, p4, p5}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->normalizePoints(Ljava/util/List;II)[Landroid/graphics/PointF;

    move-result-object v0

    .line 182
    .local v0, "points":[Landroid/graphics/PointF;
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->beautyBodyLongLeg:Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->setWaistLine(FZ)V

    .line 183
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->beautyBodyLongLeg:Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->getLongLegParameters()Lcom/tencent/ttpic/filter/BeautyBodyLongLeg$LongLegParameters;

    move-result-object v1

    iget v1, v1, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg$LongLegParameters;->y0:F

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setY0Leg(F)V

    .line 186
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->beautyBodySlimWaist:Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;

    invoke-virtual {v1, p3, p4, p5}, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->setWaistRectangle(Ljava/util/List;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->beautyBodySlimWaist:Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->getSlimWaistParameters()Lcom/tencent/ttpic/filter/BeautyBodySlimWaist$SlimWaistParameters;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setParamsWaist(Lcom/tencent/ttpic/filter/BeautyBodySlimWaist$SlimWaistParameters;)V

    .line 188
    invoke-virtual {p0, v3}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setEnableWaist(Z)V

    .line 194
    :goto_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->beautyBodyThinBody:Lcom/tencent/ttpic/filter/BeautyBodyThinBody;

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->setupBodyPoints([Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->beautyBodyThinBody:Lcom/tencent/ttpic/filter/BeautyBodyThinBody;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->getThinBodyParameters()Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setParamsBody(Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;)V

    .line 196
    invoke-virtual {p0, v3}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setEnableBody(Z)V

    .line 202
    :goto_1
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->beautyBodyThinShoulder:Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->setupBodyPoints([Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 203
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->beautyBodyThinShoulder:Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->getThinShoulderParameters()Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setParamsShoulder(Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;)V

    .line 204
    invoke-virtual {p0, v3}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setEnableShoulder(Z)V

    .line 208
    :goto_2
    return-void

    .line 190
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setEnableWaist(Z)V

    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setEnableBody(Z)V

    goto :goto_1

    .line 206
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setEnableShoulder(Z)V

    goto :goto_2
.end method

.method public beautyBody(Ljava/util/List;II)V
    .locals 4
    .param p2, "width"    # I
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .local p1, "bodyPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 113
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->normalizePoints(Ljava/util/List;II)[Landroid/graphics/PointF;

    move-result-object v0

    .line 116
    .local v0, "points":[Landroid/graphics/PointF;
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->beautyBodyLongLeg:Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;

    invoke-virtual {v1, p1, p3}, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->setWaistLine(Ljava/util/List;I)V

    .line 117
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->beautyBodyLongLeg:Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg;->getLongLegParameters()Lcom/tencent/ttpic/filter/BeautyBodyLongLeg$LongLegParameters;

    move-result-object v1

    iget v1, v1, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg$LongLegParameters;->y0:F

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setY0Leg(F)V

    .line 120
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->beautyBodySlimWaist:Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;

    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->setWaistRectangle(Ljava/util/List;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->beautyBodySlimWaist:Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->getSlimWaistParameters()Lcom/tencent/ttpic/filter/BeautyBodySlimWaist$SlimWaistParameters;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setParamsWaist(Lcom/tencent/ttpic/filter/BeautyBodySlimWaist$SlimWaistParameters;)V

    .line 122
    invoke-virtual {p0, v3}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setEnableWaist(Z)V

    .line 128
    :goto_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->beautyBodyThinBody:Lcom/tencent/ttpic/filter/BeautyBodyThinBody;

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->setupBodyPoints([Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->beautyBodyThinBody:Lcom/tencent/ttpic/filter/BeautyBodyThinBody;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->getThinBodyParameters()Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setParamsBody(Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;)V

    .line 130
    invoke-virtual {p0, v3}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setEnableBody(Z)V

    .line 136
    :goto_1
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->beautyBodyThinShoulder:Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->setupBodyPoints([Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->beautyBodyThinShoulder:Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->getThinShoulderParameters()Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setParamsShoulder(Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;)V

    .line 138
    invoke-virtual {p0, v3}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setEnableShoulder(Z)V

    .line 142
    :goto_2
    return-void

    .line 124
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setEnableWaist(Z)V

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setEnableBody(Z)V

    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setEnableShoulder(Z)V

    goto :goto_2
.end method

.method public getStrength(Ljava/lang/String;)F
    .locals 2
    .param p1, "bodyBeautyType"    # Ljava/lang/String;

    .prologue
    .line 257
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 267
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 257
    :sswitch_0
    const-string v1, "LONG_LEG"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "THIN_BODY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "THIN_SHOULDER"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "SLIM_WAIST"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 259
    :pswitch_0
    iget v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->strengthLeg:F

    goto :goto_1

    .line 261
    :pswitch_1
    iget v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->strengthBody:F

    goto :goto_1

    .line 263
    :pswitch_2
    iget v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->strengthShoulder:F

    goto :goto_1

    .line 265
    :pswitch_3
    iget v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->strengthWaist:F

    goto :goto_1

    .line 257
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ceb8a55 -> :sswitch_0
        0x679b47de -> :sswitch_3
        0x7053b886 -> :sswitch_2
        0x7de3db88 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public initParams()V
    .locals 7

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    const v6, 0x3f19999a    # 0.6f

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 67
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->centerShoulder:Landroid/graphics/PointF;

    .line 69
    iput v2, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->middleLineBody:F

    .line 70
    const v1, 0x3f333333    # 0.7f

    iput v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->y2Body:F

    .line 71
    iput v2, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->y1Body:F

    .line 72
    const/high16 v1, 0x3e800000    # 0.25f

    iput v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->y0Body:F

    .line 73
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v2, "y0Body"

    iget v3, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->y0Body:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 74
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v2, "y1Body"

    iget v3, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->y1Body:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 75
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v2, "y2Body"

    iget v3, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->y2Body:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 76
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "middleLineBody"

    iget v3, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->middleLineBody:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 77
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v2, "waistWidthBody"

    invoke-direct {v1, v2, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 78
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "strengthBody"

    invoke-direct {v1, v2, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 79
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v2, "enableBody"

    invoke-direct {v1, v2, v5}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 82
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->y0Leg:F

    .line 83
    iput v4, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->strengthLeg:F

    .line 84
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v2, "y0Leg"

    iget v3, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->y0Leg:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 85
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "strengthLeg"

    iget v3, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->strengthLeg:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 86
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v2, "enableLeg"

    invoke-direct {v1, v2, v5}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 89
    iput v6, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->t0Waist:F

    .line 90
    iput v4, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->strengthWaist:F

    .line 91
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v2, "t0Waist"

    invoke-direct {v1, v2, v6}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 92
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "maxPointWaist"

    invoke-direct {v1, v2, v6}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 93
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v2, "topWaist"

    const v3, 0x3ea3d70a    # 0.32f

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 94
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "buttomWaist"

    const v3, 0x3f1c28f6    # 0.61f

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 95
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "leftWaist"

    const v3, 0x3ec28f5c    # 0.38f

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 96
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "rightWaist"

    const v3, 0x3f428f5c    # 0.76f

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 97
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v2, "enableWaist"

    invoke-direct {v1, v2, v5}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 100
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "strengthShoulder"

    invoke-direct {v1, v2, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 101
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v2, "centerShoulder"

    invoke-direct {v1, v2, v4, v4}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 102
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v2, "widthShoulder"

    invoke-direct {v1, v2, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 103
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "heightShoulder"

    invoke-direct {v1, v2, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 104
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v2, "enableShoulder"

    invoke-direct {v1, v2, v5}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 106
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->pointsNormalized:[Landroid/graphics/PointF;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->pointsNormalized:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v1, v0

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_0
    return-void
.end method

.method public setCenter(Landroid/graphics/PointF;)V
    .locals 4
    .param p1, "center"    # Landroid/graphics/PointF;

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 475
    iget v0, p1, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->centerShoulder:Landroid/graphics/PointF;

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 482
    :goto_0
    iget v0, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 483
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->centerShoulder:Landroid/graphics/PointF;

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 493
    :goto_1
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v1, "centerShoulder"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->centerShoulder:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->centerShoulder:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 494
    return-void

    .line 477
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 478
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->centerShoulder:Landroid/graphics/PointF;

    iput v3, v0, Landroid/graphics/PointF;->x:F

    goto :goto_0

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->centerShoulder:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    goto :goto_0

    .line 484
    :cond_2
    iget v0, p1, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 485
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->centerShoulder:Landroid/graphics/PointF;

    iput v3, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1

    .line 487
    :cond_3
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->centerShoulder:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1
.end method

.method public setEnable(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "bodyBeautyType"    # Ljava/lang/String;
    .param p2, "enable"    # Z

    .prologue
    .line 211
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 227
    :goto_1
    return-void

    .line 211
    :sswitch_0
    const-string v1, "LONG_LEG"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "THIN_BODY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "THIN_SHOULDER"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "SLIM_WAIST"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 213
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setEnableLeg(Z)V

    goto :goto_1

    .line 216
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setEnableBody(Z)V

    goto :goto_1

    .line 219
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setEnableShoulder(Z)V

    goto :goto_1

    .line 222
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setEnableWaist(Z)V

    goto :goto_1

    .line 211
    :sswitch_data_0
    .sparse-switch
        -0x4ceb8a55 -> :sswitch_0
        0x679b47de -> :sswitch_3
        0x7053b886 -> :sswitch_2
        0x7de3db88 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setEnableBody(Z)V
    .locals 3
    .param p1, "enable"    # Z

    .prologue
    .line 357
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v2, "enableBody"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 358
    return-void

    .line 357
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEnableLeg(Z)V
    .locals 3
    .param p1, "enable"    # Z

    .prologue
    .line 405
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v2, "enableLeg"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 406
    return-void

    .line 405
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEnableShoulder(Z)V
    .locals 3
    .param p1, "enable"    # Z

    .prologue
    .line 465
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v2, "enableShoulder"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 466
    return-void

    .line 465
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEnableWaist(Z)V
    .locals 3
    .param p1, "enable"    # Z

    .prologue
    .line 414
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v2, "enableWaist"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 415
    return-void

    .line 414
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setHeight(F)V
    .locals 3
    .param p1, "height"    # F

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 510
    cmpl-float v0, p1, v2

    if-lez v0, :cond_0

    .line 511
    iput v2, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->heightShoulder:F

    .line 519
    :goto_0
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "heightShoulder"

    iget v2, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->heightShoulder:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 520
    return-void

    .line 512
    :cond_0
    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    .line 513
    iput v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->heightShoulder:F

    goto :goto_0

    .line 515
    :cond_1
    iput p1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->heightShoulder:F

    goto :goto_0
.end method

.method public setMiddleLineBody(F)V
    .locals 3
    .param p1, "middleLineBody"    # F

    .prologue
    const v2, 0x3f666666    # 0.9f

    const v1, 0x3dcccccd    # 0.1f

    .line 286
    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    .line 287
    iput v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->middleLineBody:F

    .line 295
    :goto_0
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "middleLineBody"

    iget v2, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->middleLineBody:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 296
    return-void

    .line 288
    :cond_0
    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    .line 289
    iput v2, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->middleLineBody:F

    goto :goto_0

    .line 291
    :cond_1
    iput p1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->middleLineBody:F

    goto :goto_0
.end method

.method public setParamsBody(Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;)V
    .locals 1
    .param p1, "paramsBody"    # Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    .prologue
    .line 361
    iget v0, p1, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->y0:F

    iput v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->y0Body:F

    .line 362
    iget v0, p1, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->y0:F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setY0Body(F)V

    .line 363
    iget v0, p1, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->y1:F

    iput v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->y1Body:F

    .line 364
    iget v0, p1, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->y1:F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setY1Body(F)V

    .line 365
    iget v0, p1, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->y2:F

    iput v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->y2Body:F

    .line 366
    iget v0, p1, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->y2:F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setY2Body(F)V

    .line 367
    iget v0, p1, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->middleLine:F

    iput v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->middleLineBody:F

    .line 368
    iget v0, p1, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->middleLine:F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setMiddleLineBody(F)V

    .line 369
    iget v0, p1, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->waistWidth:F

    iput v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->waistWidthBody:F

    .line 370
    iget v0, p1, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->waistWidth:F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setWaistWidthBody(F)V

    .line 371
    return-void
.end method

.method public setParamsLeg(Lcom/tencent/ttpic/filter/BeautyBodyLongLeg$LongLegParameters;)V
    .locals 1
    .param p1, "param"    # Lcom/tencent/ttpic/filter/BeautyBodyLongLeg$LongLegParameters;

    .prologue
    .line 409
    iget v0, p1, Lcom/tencent/ttpic/filter/BeautyBodyLongLeg$LongLegParameters;->y0:F

    iput v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->y0Leg:F

    .line 410
    return-void
.end method

.method public setParamsShoulder(Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;)V
    .locals 3
    .param p1, "params"    # Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;

    .prologue
    .line 469
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p1, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p1, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;->rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setCenter(Landroid/graphics/PointF;)V

    .line 470
    iget-object v0, p1, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;->rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setWidth(F)V

    .line 471
    iget-object v0, p1, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;->rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setHeight(F)V

    .line 472
    return-void
.end method

.method public setParamsWaist(Landroid/graphics/RectF;)V
    .locals 3
    .param p1, "params"    # Landroid/graphics/RectF;

    .prologue
    .line 437
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "topWaist"

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 438
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "buttomWaist"

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 439
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "leftWaist"

    iget v2, p1, Landroid/graphics/RectF;->left:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 440
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "rightWaist"

    iget v2, p1, Landroid/graphics/RectF;->right:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 441
    return-void
.end method

.method public setParamsWaist(Lcom/tencent/ttpic/filter/BeautyBodySlimWaist$SlimWaistParameters;)V
    .locals 3
    .param p1, "params"    # Lcom/tencent/ttpic/filter/BeautyBodySlimWaist$SlimWaistParameters;

    .prologue
    .line 444
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "topWaist"

    iget-object v2, p1, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist$SlimWaistParameters;->rectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 445
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "buttomWaist"

    iget-object v2, p1, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist$SlimWaistParameters;->rectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 446
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "leftWaist"

    iget-object v2, p1, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist$SlimWaistParameters;->rectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 447
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "rightWaist"

    iget-object v2, p1, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist$SlimWaistParameters;->rectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 448
    return-void
.end method

.method public setStrength(Ljava/lang/String;F)V
    .locals 5
    .param p1, "bodyBeautyType"    # Ljava/lang/String;
    .param p2, "strength"    # F

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 230
    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 254
    :goto_1
    return-void

    .line 230
    :sswitch_0
    const-string v3, "LONG_LEG"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_0

    :sswitch_1
    const-string v3, "THIN_BODY"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string v3, "THIN_SHOULDER"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "SLIM_WAIST"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    .line 232
    :pswitch_0
    iput p2, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->strengthLeg:F

    .line 233
    invoke-virtual {p0, p2}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setStrengthLeg(F)V

    .line 234
    const-string v2, "LONG_LEG"

    cmpl-float v3, p2, v4

    if-eqz v3, :cond_1

    :goto_2
    invoke-virtual {p0, v2, v0}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setEnable(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    .line 237
    :pswitch_1
    iput p2, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->strengthBody:F

    .line 238
    invoke-virtual {p0, p2}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setStrengthBody(F)V

    .line 239
    const-string v2, "THIN_BODY"

    cmpl-float v3, p2, v4

    if-eqz v3, :cond_2

    :goto_3
    invoke-virtual {p0, v2, v0}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setEnable(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_3

    .line 242
    :pswitch_2
    iput p2, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->strengthShoulder:F

    .line 243
    invoke-virtual {p0, p2}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setStrengthShoulder(F)V

    .line 244
    const-string v2, "THIN_SHOULDER"

    cmpl-float v3, p2, v4

    if-eqz v3, :cond_3

    :goto_4
    invoke-virtual {p0, v2, v0}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setEnable(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_4

    .line 247
    :pswitch_3
    iput p2, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->strengthWaist:F

    .line 248
    invoke-virtual {p0, p2}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setStrengthWaist(F)V

    .line 249
    const-string v2, "SLIM_WAIST"

    cmpl-float v3, p2, v4

    if-eqz v3, :cond_4

    :goto_5
    invoke-virtual {p0, v2, v0}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->setEnable(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_5

    .line 230
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ceb8a55 -> :sswitch_0
        0x679b47de -> :sswitch_3
        0x7053b886 -> :sswitch_2
        0x7de3db88 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setStrengthBody(F)V
    .locals 3
    .param p1, "strengthBody"    # F

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 299
    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    .line 300
    iput v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->strengthBody:F

    .line 308
    :goto_0
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "strengthBody"

    iget v2, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->strengthBody:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 309
    return-void

    .line 301
    :cond_0
    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    .line 302
    iput v2, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->strengthBody:F

    goto :goto_0

    .line 304
    :cond_1
    iput p1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->strengthBody:F

    goto :goto_0
.end method

.method public setStrengthLeg(F)V
    .locals 3
    .param p1, "value"    # F

    .prologue
    const v2, -0x41b33333    # -0.2f

    const v1, 0x3e4ccccd    # 0.2f

    .line 391
    mul-float/2addr p1, v1

    .line 392
    cmpg-float v0, p1, v2

    if-gez v0, :cond_0

    .line 393
    iput v2, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->strengthLeg:F

    .line 401
    :goto_0
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "strengthLeg"

    iget v2, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->strengthLeg:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 402
    return-void

    .line 394
    :cond_0
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    .line 395
    iput v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->strengthLeg:F

    goto :goto_0

    .line 397
    :cond_1
    iput p1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->strengthLeg:F

    goto :goto_0
.end method

.method public setStrengthShoulder(F)V
    .locals 3
    .param p1, "strength"    # F

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 452
    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    .line 453
    iput v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->strengthShoulder:F

    .line 461
    :goto_0
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "strengthShoulder"

    iget v2, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->strengthShoulder:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 462
    return-void

    .line 454
    :cond_0
    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    .line 455
    iput v2, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->strengthShoulder:F

    goto :goto_0

    .line 457
    :cond_1
    iput p1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->strengthShoulder:F

    goto :goto_0
.end method

.method public setStrengthWaist(F)V
    .locals 4
    .param p1, "strength"    # F

    .prologue
    .line 418
    const v0, 0x3f2e147b    # 0.68f

    .line 419
    .local v0, "maxX0":F
    iget v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->t0Waist:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    mul-float v2, v0, p1

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->strengthWaist:F

    .line 420
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "maxPointWaist"

    iget v3, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->strengthWaist:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 421
    return-void
.end method

.method public setT0Waist(F)V
    .locals 3
    .param p1, "t0"    # F

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 424
    cmpl-float v0, p1, v2

    if-lez v0, :cond_0

    .line 425
    iput v2, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->t0Waist:F

    .line 433
    :goto_0
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "t0Waist"

    iget v2, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->t0Waist:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 434
    return-void

    .line 426
    :cond_0
    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    .line 427
    iput v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->t0Waist:F

    goto :goto_0

    .line 429
    :cond_1
    iput p1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->t0Waist:F

    goto :goto_0
.end method

.method public setWaistWidthBody(F)V
    .locals 3
    .param p1, "waistWidth"    # F

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 273
    cmpl-float v0, p1, v2

    if-lez v0, :cond_0

    .line 274
    iput v2, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->waistWidthBody:F

    .line 282
    :goto_0
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "waistWidthBody"

    iget v2, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->waistWidthBody:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 283
    return-void

    .line 275
    :cond_0
    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    .line 276
    iput v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->waistWidthBody:F

    goto :goto_0

    .line 278
    :cond_1
    iput p1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->waistWidthBody:F

    goto :goto_0
.end method

.method public setWidth(F)V
    .locals 3
    .param p1, "width"    # F

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 497
    cmpl-float v0, p1, v2

    if-lez v0, :cond_0

    .line 498
    iput v2, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->widthShoulder:F

    .line 506
    :goto_0
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "widthShoulder"

    iget v2, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->widthShoulder:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 507
    return-void

    .line 499
    :cond_0
    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    .line 500
    iput v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->widthShoulder:F

    goto :goto_0

    .line 502
    :cond_1
    iput p1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->widthShoulder:F

    goto :goto_0
.end method

.method public setY0Body(F)V
    .locals 3
    .param p1, "y0"    # F

    .prologue
    const/4 v1, 0x0

    .line 312
    cmpl-float v0, p1, v1

    if-ltz v0, :cond_1

    .line 313
    iget v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->y1Body:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 314
    iget v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->y1Body:F

    iput v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->y0Body:F

    .line 323
    :goto_0
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "y0Body"

    iget v2, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->y0Body:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 324
    return-void

    .line 316
    :cond_0
    iput p1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->y0Body:F

    goto :goto_0

    .line 319
    :cond_1
    iput v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->y0Body:F

    goto :goto_0
.end method

.method public setY0Leg(F)V
    .locals 5
    .param p1, "value"    # F

    .prologue
    .line 375
    const/4 v1, 0x0

    .line 376
    .local v1, "minY0":F
    const/high16 v0, 0x3f800000    # 1.0f

    .line 377
    .local v0, "maxY0":F
    cmpl-float v2, p1, v0

    if-lez v2, :cond_0

    .line 378
    iput v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->y0Leg:F

    .line 386
    :goto_0
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v3, "y0Leg"

    iget v4, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->y0Leg:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 387
    return-void

    .line 379
    :cond_0
    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    .line 380
    iput v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->y0Leg:F

    goto :goto_0

    .line 382
    :cond_1
    iput p1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->y0Leg:F

    goto :goto_0
.end method

.method public setY1Body(F)V
    .locals 3
    .param p1, "y1"    # F

    .prologue
    .line 327
    iget v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->y2Body:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 328
    iget v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->y2Body:F

    iput v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->y1Body:F

    .line 338
    :goto_0
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "y1Body"

    iget v2, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->y1Body:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 339
    return-void

    .line 330
    :cond_0
    iget v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->y0Body:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 331
    iget v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->y0Body:F

    iput v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->y1Body:F

    goto :goto_0

    .line 333
    :cond_1
    iput p1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->y1Body:F

    goto :goto_0
.end method

.method public setY2Body(F)V
    .locals 3
    .param p1, "y2"    # F

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 342
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    .line 343
    iput v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->y2Body:F

    .line 353
    :goto_0
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "y2Body"

    iget v2, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->y2Body:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 354
    return-void

    .line 345
    :cond_0
    iget v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->y1Body:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 346
    iget v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->y1Body:F

    iput v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->y2Body:F

    goto :goto_0

    .line 348
    :cond_1
    iput p1, p0, Lcom/tencent/ttpic/filter/BeautyBodyFilter;->y2Body:F

    goto :goto_0
.end method
