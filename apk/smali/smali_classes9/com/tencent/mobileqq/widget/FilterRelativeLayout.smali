.class public Lcom/tencent/mobileqq/widget/FilterRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FilterRelativeLayout;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FilterRelativeLayout;->a:Landroid/graphics/Paint;

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 45
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FilterRelativeLayout;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 49
    :cond_1
    return-void
.end method

.method public setFilter(I)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FilterRelativeLayout;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/FilterRelativeLayout;->a:Landroid/graphics/Paint;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FilterRelativeLayout;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    return-void
.end method
