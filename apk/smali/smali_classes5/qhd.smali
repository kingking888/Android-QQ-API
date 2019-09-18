.class public Lqhd;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;
.source "ProGuard"


# instance fields
.field private a:Landroid/animation/AnimatorSet;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field private a:Z

.field private b:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V

    .line 40
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lqhd;->a:Landroid/animation/AnimatorSet;

    .line 41
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lqhd;->b:Landroid/animation/AnimatorSet;

    .line 45
    invoke-direct {p0, p1}, Lqhd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V

    .line 46
    return-void
.end method

.method static synthetic a(Lqhd;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lqhd;->b:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic a(Lqhd;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lqhd;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v6, 0xc8

    const/4 v5, 0x2

    .line 78
    iget-object v0, p0, Lqhd;->a:Landroid/animation/AnimatorSet;

    new-array v1, v5, [Landroid/animation/Animator;

    iget-object v2, p0, Lqhd;->a:Landroid/widget/ImageView;

    const-string v3, "scaleX"

    new-array v4, v5, [F

    fill-array-data v4, :array_0

    .line 79
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, p0, Lqhd;->a:Landroid/widget/ImageView;

    const-string v3, "scaleY"

    new-array v4, v5, [F

    fill-array-data v4, :array_1

    .line 80
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v9

    .line 78
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 83
    iget-object v0, p0, Lqhd;->a:Landroid/animation/AnimatorSet;

    new-instance v1, Lqhe;

    invoke-direct {v1, p0}, Lqhe;-><init>(Lqhd;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 105
    iget-object v0, p0, Lqhd;->b:Landroid/animation/AnimatorSet;

    new-array v1, v5, [Landroid/animation/Animator;

    iget-object v2, p0, Lqhd;->a:Landroid/widget/ImageView;

    const-string v3, "scaleX"

    new-array v4, v10, [F

    fill-array-data v4, :array_2

    .line 106
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, p0, Lqhd;->a:Landroid/widget/ImageView;

    const-string v3, "scaleY"

    new-array v4, v10, [F

    fill-array-data v4, :array_3

    .line 107
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v9

    .line 105
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 109
    iget-object v0, p0, Lqhd;->b:Landroid/animation/AnimatorSet;

    new-instance v1, Lqhf;

    invoke-direct {v1, p0}, Lqhf;-><init>(Lqhd;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    return-void

    .line 78
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 79
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 105
    :array_2
    .array-data 4
        0x0
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 106
    :array_3
    .array-data 4
        0x0
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 49
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqhd;->a:Landroid/widget/LinearLayout;

    .line 50
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqhd;->a:Landroid/widget/ImageView;

    .line 51
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqhd;->a:Landroid/widget/TextView;

    .line 53
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 56
    iget-object v1, p0, Lqhd;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57
    iget-object v1, p0, Lqhd;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 58
    iget-object v1, p0, Lqhd;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lqhd;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v1, p0, Lqhd;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lqhd;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    invoke-direct {p0}, Lqhd;->a()V

    .line 62
    return-void
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lqhd;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    return-void
.end method

.method static synthetic a(Lqhd;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lqhd;->a:Z

    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqhd;->a:Z

    .line 228
    iget-object v0, p0, Lqhd;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lqhd;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 229
    iget-object v0, p0, Lqhd;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 230
    return-void
.end method


# virtual methods
.method public getComMeasuredHeight()I
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lqhd;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lqhd;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getNativeView()Landroid/view/View;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lqhd;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public onClick()Z
    .locals 3

    .prologue
    .line 218
    invoke-direct {p0}, Lqhd;->b()V

    .line 219
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;->onClick()Z

    move-result v1

    .line 220
    invoke-virtual {p0}, Lqhd;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 221
    :goto_0
    invoke-super {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;->setSelected(Z)V

    .line 222
    iget-object v2, p0, Lqhd;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 223
    return v1

    .line 220
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onComLayout(ZIIII)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lqhd;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 197
    return-void
.end method

.method public onComMeasure(II)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lqhd;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 192
    return-void
.end method

.method public onParseValueFinished()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 66
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;->onParseValueFinished()V

    .line 67
    iget-object v0, p0, Lqhd;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 68
    iget-object v0, p0, Lqhd;->a:Landroid/widget/LinearLayout;

    iget v1, p0, Lqhd;->mPaddingLeft:I

    iget v2, p0, Lqhd;->mPaddingTop:I

    iget v3, p0, Lqhd;->mPaddingRight:I

    iget v4, p0, Lqhd;->mPaddingBottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 69
    iget-object v0, p0, Lqhd;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 70
    iget-object v0, p0, Lqhd;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 71
    iget-object v0, p0, Lqhd;->a:Landroid/widget/TextView;

    iget v1, p0, Lqhd;->mTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 72
    iget-object v0, p0, Lqhd;->a:Landroid/widget/TextView;

    iget v1, p0, Lqhd;->mCompoundDrawablePadding:I

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 74
    iget-object v0, p0, Lqhd;->mText:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lqhd;->a(Ljava/lang/CharSequence;)V

    .line 75
    return-void
.end method

.method public refresh()V
    .locals 0

    .prologue
    .line 177
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;->refresh()V

    .line 178
    return-void
.end method

.method protected setBackgroundColorForStates()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method protected setBackgroundForStates()V
    .locals 6

    .prologue
    .line 136
    iget-object v0, p0, Lqhd;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-virtual {p0, v1}, Lqhd;->getStatus(I)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;->background:Ljava/lang/String;

    iget-object v2, p0, Lqhd;->TRANSPARENT_PLACE_HOLDER:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lqhd;->GRAY_PLACEHOLDER:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/DrawableUtil;->getDrawable(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    .line 139
    invoke-virtual {p0, v2}, Lqhd;->getStatus(I)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;->background:Ljava/lang/String;

    iget-object v3, p0, Lqhd;->TRANSPARENT_PLACE_HOLDER:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lqhd;->GRAY_PLACEHOLDER:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/DrawableUtil;->getDrawable(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x4

    .line 140
    invoke-virtual {p0, v3}, Lqhd;->getStatus(I)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;->background:Ljava/lang/String;

    iget-object v4, p0, Lqhd;->TRANSPARENT_PLACE_HOLDER:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lqhd;->GRAY_PLACEHOLDER:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/DrawableUtil;->getDrawable(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 137
    invoke-static {v1, v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/DrawableUtil;->getSelector(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lqhd;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    return-void
.end method

.method protected setCompoundDrawableForStates()V
    .locals 6

    .prologue
    .line 152
    iget-object v0, p0, Lqhd;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual {p0, v1}, Lqhd;->getStatus(I)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;->img:Ljava/lang/String;

    iget-object v2, p0, Lqhd;->TRANSPARENT_PLACE_HOLDER:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lqhd;->GRAY_PLACEHOLDER:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/DrawableUtil;->getDrawable(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    .line 155
    invoke-virtual {p0, v2}, Lqhd;->getStatus(I)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;->img:Ljava/lang/String;

    iget-object v3, p0, Lqhd;->TRANSPARENT_PLACE_HOLDER:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lqhd;->GRAY_PLACEHOLDER:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/DrawableUtil;->getDrawable(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x4

    .line 156
    invoke-virtual {p0, v3}, Lqhd;->getStatus(I)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;->img:Ljava/lang/String;

    iget-object v4, p0, Lqhd;->TRANSPARENT_PLACE_HOLDER:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lqhd;->GRAY_PLACEHOLDER:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/DrawableUtil;->getDrawable(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 153
    invoke-static {v1, v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/DrawableUtil;->getSelector(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lqhd;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .prologue
    .line 234
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;->setSelected(Z)V

    .line 235
    iget-object v0, p0, Lqhd;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 236
    iget-boolean v0, p0, Lqhd;->a:Z

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lqhd;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 239
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lqhd;->mText:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iput-object p1, p0, Lqhd;->mText:Ljava/lang/CharSequence;

    .line 171
    iget-object v0, p0, Lqhd;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :cond_0
    return-void
.end method

.method protected setTextColorForStates()V
    .locals 3

    .prologue
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {p0, v0}, Lqhd;->getStatus(I)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;->textColor:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lqhd;->getStatus(I)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;->textColor:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lqhd;->getStatus(I)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;->textColor:Ljava/lang/String;

    .line 162
    invoke-static {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ColorUtil;->getColorStateList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lqhd;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 165
    return-void
.end method
