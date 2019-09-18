.class public Lcooperation/qzone/widget/LocalPhotoLinearGradientView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/RectF;

.field private a:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/widget/LocalPhotoLinearGradientView;->a:Landroid/graphics/Paint;

    .line 23
    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v5

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcooperation/qzone/widget/LocalPhotoLinearGradientView;->a:Landroid/graphics/Shader;

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/widget/LocalPhotoLinearGradientView;->a:Landroid/graphics/RectF;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/widget/LocalPhotoLinearGradientView;->a:Landroid/graphics/Paint;

    .line 23
    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v5

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcooperation/qzone/widget/LocalPhotoLinearGradientView;->a:Landroid/graphics/Shader;

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/widget/LocalPhotoLinearGradientView;->a:Landroid/graphics/RectF;

    .line 33
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 39
    iget-object v0, p0, Lcooperation/qzone/widget/LocalPhotoLinearGradientView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcooperation/qzone/widget/LocalPhotoLinearGradientView;->a:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 40
    iget-object v0, p0, Lcooperation/qzone/widget/LocalPhotoLinearGradientView;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcooperation/qzone/widget/LocalPhotoLinearGradientView;->a:F

    iget v2, p0, Lcooperation/qzone/widget/LocalPhotoLinearGradientView;->a:F

    iget-object v3, p0, Lcooperation/qzone/widget/LocalPhotoLinearGradientView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 41
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 46
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcooperation/qzone/widget/LocalPhotoLinearGradientView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcooperation/qzone/widget/LocalPhotoLinearGradientView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcooperation/qzone/widget/LocalPhotoLinearGradientView;->a:Landroid/graphics/RectF;

    .line 47
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcooperation/qzone/widget/LocalPhotoLinearGradientView;->a:F

    .line 56
    invoke-virtual {p0}, Lcooperation/qzone/widget/LocalPhotoLinearGradientView;->requestLayout()V

    .line 57
    return-void
.end method

.method public setShader(Landroid/graphics/Shader;)V
    .locals 0
    .param p1    # Landroid/graphics/Shader;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 50
    iput-object p1, p0, Lcooperation/qzone/widget/LocalPhotoLinearGradientView;->a:Landroid/graphics/Shader;

    .line 51
    invoke-virtual {p0}, Lcooperation/qzone/widget/LocalPhotoLinearGradientView;->requestLayout()V

    .line 52
    return-void
.end method
