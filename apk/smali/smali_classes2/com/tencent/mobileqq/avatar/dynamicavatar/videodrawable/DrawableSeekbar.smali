.class public Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:I

.field a:Laluo;

.field a:Landroid/widget/ImageView;

.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->a:Z

    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->a()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->a:Z

    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->a()V

    .line 49
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 52
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->h:I

    .line 55
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->a:Landroid/widget/ImageView;

    .line 56
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->a:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->a:Landroid/widget/ImageView;

    const-string v1, "\u6ed1\u52a8\u9009\u62e9\u4e00\u5f20\u56fe\u7247\uff0c\u5728\u5934\u50cf\u9759\u6b62\u65f6\u5c55\u793a\u3002"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 84
    iget v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->g:I

    if-eqz v0, :cond_1

    .line 85
    iget v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->g:I

    .line 86
    iget-object v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->getWidth()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 89
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->a:Landroid/widget/ImageView;

    .line 90
    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    .line 89
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 97
    :goto_0
    return-void

    .line 92
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->d:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->c:I

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    .line 94
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->a:Landroid/widget/ImageView;

    .line 95
    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    .line 94
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    goto :goto_0

    .line 92
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->d:I

    int-to-float v0, v0

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->c:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 77
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->b()V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    :goto_0
    return v1

    .line 143
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 144
    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    move v1, v3

    .line 212
    goto :goto_0

    .line 146
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 148
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->a:I

    .line 149
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->b:I

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->a:Laluo;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->a:Laluo;

    invoke-interface {v0}, Laluo;->a()V

    goto :goto_1

    .line 157
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->a:I

    sub-int/2addr v0, v2

    .line 159
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->h:I

    if-ge v2, v4, :cond_2

    move v1, v3

    .line 160
    goto :goto_0

    .line 170
    :cond_2
    iput v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->g:I

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v0

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v0, v4

    .line 173
    if-gez v2, :cond_5

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    .line 177
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->getWidth()I

    move-result v2

    if-le v0, v2, :cond_3

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->getWidth()I

    move-result v0

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 182
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->a:Laluo;

    if-eqz v2, :cond_4

    .line 183
    iget v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->d:I

    .line 184
    int-to-float v4, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->c:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->d:I

    .line 185
    iget v4, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->d:I

    if-eq v2, v4, :cond_4

    .line 186
    iget-object v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->a:Laluo;

    iget v4, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->d:I

    invoke-interface {v2, v4}, Laluo;->a(I)V

    .line 192
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {p1, v1, v2, v0, v4}, Landroid/view/View;->layout(IIII)V

    .line 193
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 197
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->a:I

    .line 198
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->b:I

    goto/16 :goto_1

    .line 202
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 203
    iput-boolean v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->a:Z

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->a:Laluo;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->a:Laluo;

    invoke-interface {v0}, Laluo;->b()V

    goto/16 :goto_1

    :cond_5
    move v1, v2

    goto :goto_2

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setMax(I)V
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->c:I

    .line 105
    return-void
.end method

.method public setOnProgressChangedListener(Laluo;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->a:Laluo;

    .line 109
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->d:I

    if-eq p1, v0, :cond_0

    .line 119
    iput p1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->d:I

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->requestLayout()V

    .line 122
    :cond_0
    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    return-void
.end method

.method public setThumbOffset(I)V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->d:I

    .line 130
    iget v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->g:I

    if-eq v0, p1, :cond_0

    .line 131
    iput p1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->g:I

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->requestLayout()V

    .line 134
    return-void
.end method

.method public setThumbSize(II)V
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->e:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->f:I

    if-eq p2, v0, :cond_1

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 69
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 70
    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    :cond_1
    return-void
.end method
