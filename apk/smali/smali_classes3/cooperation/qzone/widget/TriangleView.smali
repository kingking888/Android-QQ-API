.class public Lcooperation/qzone/widget/TriangleView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d04dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcooperation/qzone/widget/TriangleView;->b:I

    .line 24
    iput p2, p0, Lcooperation/qzone/widget/TriangleView;->a:I

    .line 25
    iput p3, p0, Lcooperation/qzone/widget/TriangleView;->b:I

    .line 26
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 36
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 41
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    iget v1, p0, Lcooperation/qzone/widget/TriangleView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 46
    invoke-virtual {p0}, Lcooperation/qzone/widget/TriangleView;->getMeasuredWidth()I

    move-result v2

    .line 47
    invoke-virtual {p0}, Lcooperation/qzone/widget/TriangleView;->getMeasuredHeight()I

    move-result v3

    .line 48
    iget v4, p0, Lcooperation/qzone/widget/TriangleView;->a:I

    if-ne v4, v6, :cond_0

    .line 49
    div-int/lit8 v4, v2, 0x2

    int-to-float v4, v4

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    int-to-float v2, v2

    int-to-float v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    int-to-float v2, v3

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    return-void

    .line 53
    :cond_0
    div-int/lit8 v4, v2, 0x2

    int-to-float v4, v4

    int-to-float v3, v3

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    int-to-float v2, v2

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    invoke-virtual {v1, v5, v5}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0
.end method
