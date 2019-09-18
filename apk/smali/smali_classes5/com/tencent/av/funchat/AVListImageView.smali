.class public Lcom/tencent/av/funchat/AVListImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/av/funchat/AVListImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/av/funchat/AVListImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    iput v0, p0, Lcom/tencent/av/funchat/AVListImageView;->a:I

    .line 30
    iput v0, p0, Lcom/tencent/av/funchat/AVListImageView;->b:I

    .line 31
    const v0, -0xed480b

    iput v0, p0, Lcom/tencent/av/funchat/AVListImageView;->c:I

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/funchat/AVListImageView;->a:Landroid/graphics/Paint;

    .line 44
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 49
    iget v0, p0, Lcom/tencent/av/funchat/AVListImageView;->a:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/av/funchat/AVListImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 50
    iget v1, p0, Lcom/tencent/av/funchat/AVListImageView;->b:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/av/funchat/AVListImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 51
    invoke-virtual {p0}, Lcom/tencent/av/funchat/AVListImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/av/funchat/AVListImageView;->getHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 52
    invoke-virtual {p0}, Lcom/tencent/av/funchat/AVListImageView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 53
    invoke-virtual {p0}, Lcom/tencent/av/funchat/AVListImageView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 55
    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/av/funchat/AVListImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    iget-boolean v6, p0, Lcom/tencent/av/funchat/AVListImageView;->b:Z

    if-eqz v6, :cond_3

    .line 61
    instance-of v6, v5, Lnse;

    if-nez v6, :cond_0

    .line 62
    const v6, -0xa19c87

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/av/funchat/AVListImageView;->getWidth()I

    move-result v6

    sub-int/2addr v6, v0

    invoke-virtual {p0}, Lcom/tencent/av/funchat/AVListImageView;->getHeight()I

    move-result v7

    sub-int/2addr v7, v0

    invoke-virtual {v5, v0, v0, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 85
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/av/funchat/AVListImageView;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/av/funchat/AVListImageView;->b:Z

    if-nez v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/tencent/av/funchat/AVListImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 99
    iget-object v0, p0, Lcom/tencent/av/funchat/AVListImageView;->a:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    iget-object v0, p0, Lcom/tencent/av/funchat/AVListImageView;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcom/tencent/av/funchat/AVListImageView;->c:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/av/funchat/AVListImageView;->a:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/av/funchat/AVListImageView;->a:Landroid/graphics/Paint;

    int-to-float v5, v2

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 104
    add-int/lit8 v0, v2, 0x1

    div-int/lit8 v2, v0, 0x2

    .line 105
    invoke-virtual {p0}, Lcom/tencent/av/funchat/AVListImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/av/funchat/AVListImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 106
    invoke-virtual {p0}, Lcom/tencent/av/funchat/AVListImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 107
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 110
    :goto_1
    sub-int/2addr v0, v2

    .line 112
    int-to-float v1, v3

    int-to-float v2, v4

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tencent/av/funchat/AVListImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 114
    :cond_2
    return-void

    .line 66
    :cond_3
    instance-of v6, v5, Lcom/tencent/image/URLDrawable;

    if-eqz v6, :cond_4

    .line 68
    const/4 v6, -0x1

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 69
    :cond_4
    instance-of v6, v5, Lnse;

    if-nez v6, :cond_0

    .line 70
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 122
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 124
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0}, Lcom/tencent/av/funchat/AVListImageView;->setAlpha(F)V

    .line 128
    :cond_0
    :goto_0
    return v2

    .line 125
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 126
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tencent/av/funchat/AVListImageView;->setAlpha(F)V

    goto :goto_0
.end method

.method public setDimmed(Z)V
    .locals 0

    .prologue
    .line 150
    iput-boolean p1, p0, Lcom/tencent/av/funchat/AVListImageView;->b:Z

    .line 151
    invoke-virtual {p0}, Lcom/tencent/av/funchat/AVListImageView;->invalidate()V

    .line 152
    return-void
.end method

.method public setDimmedColor(I)V
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lcom/tencent/av/funchat/AVListImageView;->c:I

    .line 118
    return-void
.end method

.method public setHighlight(Z)V
    .locals 0

    .prologue
    .line 145
    iput-boolean p1, p0, Lcom/tencent/av/funchat/AVListImageView;->a:Z

    .line 146
    invoke-virtual {p0}, Lcom/tencent/av/funchat/AVListImageView;->invalidate()V

    .line 147
    return-void
.end method
