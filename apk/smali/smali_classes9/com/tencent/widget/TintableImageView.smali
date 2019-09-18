.class public Lcom/tencent/widget/TintableImageView;
.super Lcom/tencent/image/URLImageView;
.source "ProGuard"


# instance fields
.field a:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/TintableImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/TintableImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/widget/TintableImageView;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/tencent/widget/TintableImageView;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/widget/TintableImageView;->setColorFilter(I)V

    .line 53
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->TintableImageView:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/widget/TintableImageView;->a:Landroid/content/res/ColorStateList;

    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lcom/tencent/image/URLImageView;->drawableStateChanged()V

    .line 41
    iget-object v0, p0, Lcom/tencent/widget/TintableImageView;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/TintableImageView;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/tencent/widget/TintableImageView;->a()V

    .line 43
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/widget/TintableImageView;->a:Landroid/content/res/ColorStateList;

    .line 47
    invoke-virtual {p0}, Lcom/tencent/widget/TintableImageView;->getDrawableState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-super {p0, v0}, Lcom/tencent/image/URLImageView;->setColorFilter(I)V

    .line 48
    return-void
.end method
