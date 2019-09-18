.class public Lcooperation/vip/widget/ScaleVideoView;
.super Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcooperation/vip/widget/ScaleVideoView;->a:Landroid/graphics/Matrix;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcooperation/vip/widget/ScaleVideoView;->a:Landroid/graphics/Matrix;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcooperation/vip/widget/ScaleVideoView;->a:Landroid/graphics/Matrix;

    .line 25
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    iget v0, p0, Lcooperation/vip/widget/ScaleVideoView;->d:I

    invoke-static {v0, p1}, Lcooperation/vip/widget/ScaleVideoView;->getDefaultSize(II)I

    move-result v0

    .line 30
    iget v1, p0, Lcooperation/vip/widget/ScaleVideoView;->e:I

    invoke-static {v1, p2}, Lcooperation/vip/widget/ScaleVideoView;->getDefaultSize(II)I

    move-result v1

    .line 31
    invoke-virtual {p0, v0, v1}, Lcooperation/vip/widget/ScaleVideoView;->setMeasuredDimension(II)V

    .line 32
    int-to-float v2, v0

    mul-float/2addr v2, v4

    iget v3, p0, Lcooperation/vip/widget/ScaleVideoView;->d:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 33
    int-to-float v3, v1

    mul-float/2addr v3, v4

    iget v4, p0, Lcooperation/vip/widget/ScaleVideoView;->e:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 37
    div-int/lit8 v1, v1, 0x2

    .line 39
    iget-object v5, p0, Lcooperation/vip/widget/ScaleVideoView;->a:Landroid/graphics/Matrix;

    div-float v2, v4, v2

    div-float v3, v4, v3

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v5, v2, v3, v0, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 40
    iget-object v0, p0, Lcooperation/vip/widget/ScaleVideoView;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcooperation/vip/widget/ScaleVideoView;->setTransform(Landroid/graphics/Matrix;)V

    .line 42
    return-void
.end method
