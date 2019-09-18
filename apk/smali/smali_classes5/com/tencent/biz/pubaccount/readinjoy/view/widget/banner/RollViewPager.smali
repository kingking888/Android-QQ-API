.class public Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "ProGuard"


# instance fields
.field protected a:F

.field private a:I

.field private a:Landroid/support/v4/view/ViewPager$PageTransformer;

.field private a:Ljava/lang/String;

.field protected a:Lsku;

.field private a:Lskv;

.field private a:Lskw;

.field protected b:F

.field protected b:I

.field protected c:F

.field protected d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const-string v0, "BannerAdapter"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->a:Ljava/lang/String;

    .line 24
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->e:F

    .line 25
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->f:F

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->RollViewPager:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 42
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->e:F

    .line 43
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->f:F

    .line 45
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->b:I

    .line 47
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 166
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 167
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->getCurrentItem()I

    move-result v0

    .line 168
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->a:Landroid/support/v4/view/ViewPager$PageTransformer;

    if-eqz v1, :cond_1

    .line 169
    if-gez p2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->getChildCount()I

    move-result p2

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->a:Landroid/support/v4/view/ViewPager$PageTransformer;

    sub-int v0, p2, v0

    int-to-float v0, v0

    invoke-interface {v1, p1, v0}, Landroid/support/v4/view/ViewPager$PageTransformer;->transformPage(Landroid/view/View;F)V

    .line 172
    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 53
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->c:F

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 54
    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->d:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 57
    sparse-switch v5, :sswitch_data_0

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 60
    :sswitch_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->a:Lsku;

    invoke-interface {v1}, Lsku;->a()I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->a:I

    .line 61
    invoke-virtual {p0, v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->requestDisallowInterceptTouchEvent(Z)V

    .line 62
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->c:F

    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->a:F

    .line 63
    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->d:F

    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->b:F

    .line 64
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->a:Lskv;

    if-eqz v1, :cond_1

    .line 65
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->a:Lskv;

    invoke-interface {v1, v0}, Lskv;->a(I)V

    .line 67
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 70
    :sswitch_1
    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->a:I

    if-gt v5, v7, :cond_2

    .line 71
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 86
    :goto_1
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->c:F

    .line 87
    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->d:F

    goto :goto_0

    .line 74
    :cond_2
    cmpg-float v5, v1, v4

    if-gez v5, :cond_3

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->b:F

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->b:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    .line 75
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 79
    :goto_2
    cmpl-float v1, v1, v4

    if-lez v1, :cond_4

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->a:F

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->b:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_4

    .line 80
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 91
    :sswitch_2
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 93
    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->a:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->b:I

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_5

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->b:F

    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->b:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    .line 94
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->requestDisallowInterceptTouchEvent(Z)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->performClick()Z

    .line 100
    :goto_3
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->a:Lskv;

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->a:Lskv;

    invoke-interface {v1, v7}, Lskv;->a(I)V

    goto/16 :goto_0

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->a:Lskw;

    if-eqz v0, :cond_6

    .line 98
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->a:Lskw;

    invoke-interface {v0}, Lskw;->a()V

    :cond_6
    move v0, v1

    goto :goto_3

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x105 -> :sswitch_0
    .end sparse-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    .line 125
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 131
    :goto_0
    return v0

    .line 126
    :catch_0
    move-exception v6

    .line 128
    const-string v0, "avatarWallViewPager"

    const-string v1, "ote_pointerindex_out_of_range"

    invoke-virtual {v6}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Laynh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v6}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 131
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 136
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    .line 138
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 139
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 141
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->e:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->f:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 142
    int-to-float v1, v0

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->f:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 143
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 144
    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->setMeasuredDimension(II)V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->e:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->f:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    .line 146
    int-to-float v0, v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->e:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 147
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 148
    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    .line 112
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 119
    :goto_0
    return v0

    .line 113
    :catch_0
    move-exception v6

    .line 116
    const-string v0, "avatarWallViewPager"

    const-string v1, "te_pointerindex_out_of_range"

    invoke-virtual {v6}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Laynh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v6}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 119
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 0

    .prologue
    .line 154
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 155
    check-cast p1, Lsku;

    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->a:Lsku;

    .line 156
    return-void
.end method

.method public setOnTouchStateChangeListener(Lskv;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->a:Lskv;

    .line 176
    return-void
.end method

.method public setOnUserFling(Lskw;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->a:Lskw;

    .line 180
    return-void
.end method

.method public setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V
    .locals 0

    .prologue
    .line 160
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->a:Landroid/support/v4/view/ViewPager$PageTransformer;

    .line 161
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    .line 162
    return-void
.end method
