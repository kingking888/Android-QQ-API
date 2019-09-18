.class public Lcom/tencent/widget/Switch;
.super Landroid/widget/CompoundButton;
.source "ProGuard"


# static fields
.field private static final a:[I


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/content/res/ColorStateList;

.field private final a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/text/Layout;

.field private a:Landroid/text/TextPaint;

.field private a:Landroid/view/VelocityTracker;

.field private a:Lbdcu;

.field private a:Ljava/lang/CharSequence;

.field private b:F

.field private b:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/text/Layout;

.field private b:Ljava/lang/CharSequence;

.field private c:F

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 91
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/widget/Switch;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 114
    const v0, 0x7f0101d5

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 129
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/Switch;->a:Landroid/view/VelocityTracker;

    .line 89
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/Rect;

    .line 131
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/widget/Switch;->a:Landroid/text/TextPaint;

    .line 132
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/tencent/widget/Switch;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v1, Landroid/text/TextPaint;->density:F

    .line 136
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->Switch:[I

    const v1, 0x7f0e01f7

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/drawable/Drawable;

    .line 139
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/widget/Switch;->b:Landroid/graphics/drawable/Drawable;

    .line 140
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/widget/Switch;->a:Ljava/lang/CharSequence;

    .line 141
    iget-object v1, p0, Lcom/tencent/widget/Switch;->a:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    .line 142
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/widget/Switch;->a:Ljava/lang/CharSequence;

    .line 144
    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/widget/Switch;->b:Ljava/lang/CharSequence;

    .line 145
    iget-object v1, p0, Lcom/tencent/widget/Switch;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    .line 146
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/widget/Switch;->b:Ljava/lang/CharSequence;

    .line 148
    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/Switch;->a:I

    .line 149
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/Switch;->b:I

    .line 150
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/Switch;->c:I

    .line 152
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 153
    if-eqz v1, :cond_2

    .line 155
    invoke-virtual {p0, p1, v1}, Lcom/tencent/widget/Switch;->setSwitchTextAppearance(Landroid/content/Context;I)V

    .line 157
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 159
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/Switch;->e:I

    .line 161
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/Switch;->f:I

    .line 164
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->refreshDrawableState()V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 168
    new-instance v0, Lbdcg;

    invoke-direct {v0, p0}, Lbdcg;-><init>(Lcom/tencent/widget/Switch;)V

    invoke-virtual {p0, v0}, Lcom/tencent/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 808
    iget-object v0, p0, Lcom/tencent/widget/Switch;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 810
    const/4 v0, 0x0

    .line 813
    :goto_0
    return v0

    .line 812
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/Switch;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 813
    iget v0, p0, Lcom/tencent/widget/Switch;->g:I

    iget v1, p0, Lcom/tencent/widget/Switch;->i:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 8

    .prologue
    .line 543
    iget-object v0, p0, Lcom/tencent/widget/Switch;->a:Lbdcu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/Switch;->a:Lbdcu;

    invoke-interface {v0, p1, p0}, Lbdcu;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 544
    :goto_0
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/tencent/widget/Switch;->a:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/tencent/widget/Switch;->a:Landroid/text/TextPaint;

    invoke-static {v1, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0

    :cond_0
    move-object v1, p1

    .line 543
    goto :goto_0
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    .line 236
    packed-switch p1, :pswitch_data_0

    .line 251
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/tencent/widget/Switch;->setSwitchTypeface(Landroid/graphics/Typeface;I)V

    .line 252
    return-void

    .line 239
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    .line 243
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    .line 247
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    .line 236
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 639
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 640
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 641
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 642
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 643
    return-void
.end method

.method private a(Z)V
    .locals 0

    .prologue
    .line 686
    invoke-virtual {p0, p1}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 687
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 691
    iget v0, p0, Lcom/tencent/widget/Switch;->c:F

    invoke-direct {p0}, Lcom/tencent/widget/Switch;->a()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(FF)Z
    .locals 5

    .prologue
    .line 552
    iget-object v0, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 553
    iget v0, p0, Lcom/tencent/widget/Switch;->k:I

    iget v1, p0, Lcom/tencent/widget/Switch;->e:I

    sub-int/2addr v0, v1

    .line 554
    iget v1, p0, Lcom/tencent/widget/Switch;->j:I

    iget v2, p0, Lcom/tencent/widget/Switch;->c:F

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/widget/Switch;->e:I

    sub-int/2addr v1, v2

    .line 555
    iget v2, p0, Lcom/tencent/widget/Switch;->i:I

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/widget/Switch;->e:I

    add-int/2addr v2, v3

    .line 556
    iget v3, p0, Lcom/tencent/widget/Switch;->m:I

    iget v4, p0, Lcom/tencent/widget/Switch;->e:I

    add-int/2addr v3, v4

    .line 557
    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    int-to-float v1, v2

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    int-to-float v0, v3

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 653
    iput v2, p0, Lcom/tencent/widget/Switch;->d:I

    .line 655
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 657
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/widget/Switch;->a(Landroid/view/MotionEvent;)V

    .line 659
    if-eqz v0, :cond_3

    .line 662
    iget-object v0, p0, Lcom/tencent/widget/Switch;->a:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 663
    iget-object v0, p0, Lcom/tencent/widget/Switch;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 664
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/tencent/widget/Switch;->f:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 667
    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 673
    :goto_1
    invoke-direct {p0, v1}, Lcom/tencent/widget/Switch;->a(Z)V

    .line 679
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 655
    goto :goto_0

    :cond_1
    move v1, v2

    .line 667
    goto :goto_1

    .line 671
    :cond_2
    invoke-direct {p0}, Lcom/tencent/widget/Switch;->a()Z

    move-result v1

    goto :goto_1

    .line 677
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/widget/Switch;->a(Z)V

    goto :goto_2
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 696
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/widget/Switch;->a()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    iput v0, p0, Lcom/tencent/widget/Switch;->c:F

    .line 697
    return-void

    .line 696
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 830
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 832
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->getDrawableState()[I

    move-result-object v0

    .line 836
    iget-object v1, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 837
    iget-object v1, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 838
    :cond_0
    iget-object v1, p0, Lcom/tencent/widget/Switch;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 839
    iget-object v1, p0, Lcom/tencent/widget/Switch;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 841
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->invalidate()V

    .line 842
    return-void
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .prologue
    .line 798
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/Switch;->g:I

    add-int/2addr v0, v1

    .line 799
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 801
    iget v1, p0, Lcom/tencent/widget/Switch;->c:I

    add-int/2addr v0, v1

    .line 803
    :cond_0
    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 819
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 820
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 822
    sget-object v1, Lcom/tencent/widget/Switch;->a:[I

    invoke-static {v0, v1}, Lcom/tencent/widget/Switch;->mergeDrawableStates([I[I)[I

    .line 824
    :cond_0
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 750
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 753
    iget v0, p0, Lcom/tencent/widget/Switch;->j:I

    .line 754
    iget v1, p0, Lcom/tencent/widget/Switch;->k:I

    .line 755
    iget v2, p0, Lcom/tencent/widget/Switch;->l:I

    .line 756
    iget v3, p0, Lcom/tencent/widget/Switch;->m:I

    .line 758
    iget-object v4, p0, Lcom/tencent/widget/Switch;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 759
    iget-object v4, p0, Lcom/tencent/widget/Switch;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 761
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 763
    iget-object v4, p0, Lcom/tencent/widget/Switch;->b:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 764
    iget-object v4, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v4

    .line 765
    iget-object v4, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    .line 766
    iget-object v5, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v5

    .line 767
    iget-object v5, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v3, v5

    .line 768
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 770
    iget-object v2, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 771
    iget v2, p0, Lcom/tencent/widget/Switch;->c:F

    float-to-int v2, v2

    .line 772
    iget-object v6, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int v6, v0, v6

    add-int/2addr v6, v2

    .line 773
    add-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/widget/Switch;->i:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    .line 775
    iget-object v0, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 776
    iget-object v0, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 779
    iget-object v0, p0, Lcom/tencent/widget/Switch;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/tencent/widget/Switch;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/tencent/widget/Switch;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->getDrawableState()[I

    move-result-object v3

    iget-object v7, p0, Lcom/tencent/widget/Switch;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    invoke-virtual {v1, v3, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 783
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/Switch;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->getDrawableState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 785
    invoke-direct {p0}, Lcom/tencent/widget/Switch;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/widget/Switch;->a:Landroid/text/Layout;

    .line 786
    :goto_0
    if-eqz v0, :cond_1

    .line 788
    add-int v1, v6, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-int v2, v4, v5

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 789
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 792
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 793
    return-void

    .line 785
    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/Switch;->b:Landroid/text/Layout;

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 710
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 712
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/widget/Switch;->b(Z)V

    .line 717
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->getPaddingRight()I

    move-result v1

    sub-int v2, v0, v1

    .line 718
    iget v0, p0, Lcom/tencent/widget/Switch;->g:I

    sub-int v3, v2, v0

    .line 722
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x70

    sparse-switch v0, :sswitch_data_0

    .line 726
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->getPaddingTop()I

    move-result v1

    .line 727
    iget v0, p0, Lcom/tencent/widget/Switch;->h:I

    add-int/2addr v0, v1

    .line 741
    :goto_0
    iput v3, p0, Lcom/tencent/widget/Switch;->j:I

    .line 742
    iput v1, p0, Lcom/tencent/widget/Switch;->k:I

    .line 743
    iput v0, p0, Lcom/tencent/widget/Switch;->m:I

    .line 744
    iput v2, p0, Lcom/tencent/widget/Switch;->l:I

    .line 745
    return-void

    .line 731
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/widget/Switch;->h:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 732
    iget v0, p0, Lcom/tencent/widget/Switch;->h:I

    add-int/2addr v0, v1

    .line 733
    goto :goto_0

    .line 736
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 737
    iget v1, p0, Lcom/tencent/widget/Switch;->h:I

    sub-int v1, v0, v1

    goto :goto_0

    .line 722
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMeasure(II)V
    .locals 4

    .prologue
    .line 501
    iget-object v0, p0, Lcom/tencent/widget/Switch;->a:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/tencent/widget/Switch;->a:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/tencent/widget/Switch;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/Switch;->a:Landroid/text/Layout;

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/Switch;->b:Landroid/text/Layout;

    if-nez v0, :cond_1

    .line 507
    iget-object v0, p0, Lcom/tencent/widget/Switch;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/tencent/widget/Switch;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/Switch;->b:Landroid/text/Layout;

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/Switch;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 511
    iget-object v0, p0, Lcom/tencent/widget/Switch;->a:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/Switch;->b:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 512
    iget v1, p0, Lcom/tencent/widget/Switch;->b:I

    iget-object v2, p0, Lcom/tencent/widget/Switch;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/widget/Switch;->a:I

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 514
    iget-object v2, p0, Lcom/tencent/widget/Switch;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 516
    iget v3, p0, Lcom/tencent/widget/Switch;->a:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/widget/Switch;->i:I

    .line 518
    iput v1, p0, Lcom/tencent/widget/Switch;->g:I

    .line 519
    iput v2, p0, Lcom/tencent/widget/Switch;->h:I

    .line 521
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 522
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->getMeasuredHeight()I

    move-result v0

    .line 523
    if-ge v0, v2, :cond_2

    .line 525
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/widget/Switch;->setMeasuredDimension(II)V

    .line 527
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 563
    iget-object v1, p0, Lcom/tencent/widget/Switch;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 564
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 565
    packed-switch v1, :pswitch_data_0

    .line 634
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_1
    :goto_1
    return v0

    .line 569
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 570
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 571
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v1, v2}, Lcom/tencent/widget/Switch;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 573
    iput v0, p0, Lcom/tencent/widget/Switch;->d:I

    .line 574
    iput v1, p0, Lcom/tencent/widget/Switch;->a:F

    .line 575
    iput v2, p0, Lcom/tencent/widget/Switch;->b:F

    goto :goto_0

    .line 582
    :pswitch_2
    iget v1, p0, Lcom/tencent/widget/Switch;->d:I

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 590
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 591
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 592
    iget v3, p0, Lcom/tencent/widget/Switch;->a:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/tencent/widget/Switch;->e:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_2

    iget v3, p0, Lcom/tencent/widget/Switch;->b:F

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/tencent/widget/Switch;->e:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 594
    :cond_2
    iput v5, p0, Lcom/tencent/widget/Switch;->d:I

    .line 595
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 596
    iput v1, p0, Lcom/tencent/widget/Switch;->a:F

    .line 597
    iput v2, p0, Lcom/tencent/widget/Switch;->b:F

    goto :goto_1

    .line 605
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 606
    iget v2, p0, Lcom/tencent/widget/Switch;->a:F

    sub-float v2, v1, v2

    .line 607
    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/widget/Switch;->c:F

    add-float/2addr v2, v4

    invoke-direct {p0}, Lcom/tencent/widget/Switch;->a()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 608
    iget v3, p0, Lcom/tencent/widget/Switch;->c:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    .line 610
    iput v2, p0, Lcom/tencent/widget/Switch;->c:F

    .line 611
    iput v1, p0, Lcom/tencent/widget/Switch;->a:F

    .line 612
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->invalidate()V

    goto :goto_1

    .line 623
    :pswitch_5
    iget v1, p0, Lcom/tencent/widget/Switch;->d:I

    if-ne v1, v5, :cond_3

    .line 625
    invoke-direct {p0, p1}, Lcom/tencent/widget/Switch;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 628
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/Switch;->d:I

    .line 629
    iget-object v0, p0, Lcom/tencent/widget/Switch;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_0

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch

    .line 582
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 702
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 703
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/widget/Switch;->b(Z)V

    .line 704
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->invalidate()V

    .line 705
    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 0

    .prologue
    .line 336
    iput p1, p0, Lcom/tencent/widget/Switch;->b:I

    .line 337
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->requestLayout()V

    .line 338
    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 0

    .prologue
    .line 310
    iput p1, p0, Lcom/tencent/widget/Switch;->c:I

    .line 311
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->requestLayout()V

    .line 312
    return-void
.end method

.method public setSwitchTextAppearance(Landroid/content/Context;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 186
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->TextAppearanceSwitch:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 191
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 192
    if-eqz v1, :cond_1

    .line 194
    iput-object v1, p0, Lcom/tencent/widget/Switch;->a:Landroid/content/res/ColorStateList;

    .line 202
    :goto_0
    invoke-virtual {v0, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 203
    if-eqz v1, :cond_0

    .line 205
    int-to-float v2, v1

    iget-object v3, p0, Lcom/tencent/widget/Switch;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 207
    iget-object v2, p0, Lcom/tencent/widget/Switch;->a:Landroid/text/TextPaint;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 208
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->requestLayout()V

    .line 214
    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 215
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 217
    invoke-direct {p0, v1, v2}, Lcom/tencent/widget/Switch;->a(II)V

    .line 219
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 220
    if-eqz v1, :cond_2

    .line 222
    new-instance v1, Lbcwh;

    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lbcwh;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/widget/Switch;->a:Lbdcu;

    .line 223
    iget-object v1, p0, Lcom/tencent/widget/Switch;->a:Lbdcu;

    invoke-interface {v1, v6}, Lbdcu;->a(Z)V

    .line 230
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 231
    return-void

    .line 199
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/widget/Switch;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 227
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/widget/Switch;->a:Lbdcu;

    goto :goto_1
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/widget/Switch;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/widget/Switch;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 295
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->requestLayout()V

    .line 296
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->invalidate()V

    .line 298
    :cond_0
    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 256
    if-lez p2, :cond_4

    .line 258
    if-nez p1, :cond_1

    .line 260
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 267
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/widget/Switch;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 269
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .line 270
    :goto_1
    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p2

    .line 271
    iget-object v3, p0, Lcom/tencent/widget/Switch;->a:Landroid/text/TextPaint;

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 272
    iget-object v1, p0, Lcom/tencent/widget/Switch;->a:Landroid/text/TextPaint;

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/high16 v0, -0x41800000    # -0.25f

    :goto_2
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 280
    :goto_3
    return-void

    .line 264
    :cond_1
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 269
    goto :goto_1

    :cond_3
    move v0, v2

    .line 272
    goto :goto_2

    .line 276
    :cond_4
    iget-object v0, p0, Lcom/tencent/widget/Switch;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 277
    iget-object v0, p0, Lcom/tencent/widget/Switch;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 278
    invoke-virtual {p0, p1}, Lcom/tencent/widget/Switch;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcom/tencent/widget/Switch;->b:Ljava/lang/CharSequence;

    .line 495
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->requestLayout()V

    .line 496
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/tencent/widget/Switch;->a:Ljava/lang/CharSequence;

    .line 474
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->requestLayout()V

    .line 475
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/drawable/Drawable;

    .line 428
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->requestLayout()V

    .line 429
    return-void
.end method

.method public setThumbResource(I)V
    .locals 1

    .prologue
    .line 441
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/Switch;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 442
    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 0

    .prologue
    .line 362
    iput p1, p0, Lcom/tencent/widget/Switch;->a:I

    .line 363
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->requestLayout()V

    .line 364
    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/tencent/widget/Switch;->b:Landroid/graphics/drawable/Drawable;

    .line 389
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->requestLayout()V

    .line 390
    return-void
.end method

.method public setTrackResource(I)V
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/Switch;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 403
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 847
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/Switch;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
