.class public Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Ladpn;

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Paint;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;->b:I

    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;)Ladpn;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;->a:Ladpn;

    return-object v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 67
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;->a:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, v5, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;->getWidth()I

    move-result v1

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;->getHeight()I

    move-result v2

    .line 80
    if-le v1, v2, :cond_2

    move v0, v1

    .line 81
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;->a:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;->b:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 80
    goto :goto_1
.end method

.method public setBtmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;->a:Landroid/graphics/Bitmap;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;->a:Landroid/graphics/Paint;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;->invalidate()V

    .line 53
    return-void
.end method

.method public setColor(I)V
    .locals 2

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;->a:I

    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;->a:Landroid/graphics/Paint;

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;->a:Landroid/graphics/Bitmap;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;->invalidate()V

    .line 44
    return-void
.end method

.method public setListener(Ladpn;)V
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;->a:Ladpn;

    .line 56
    new-instance v0, Ladpm;

    invoke-direct {v0, p0}, Ladpm;-><init>(Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-void
.end method
