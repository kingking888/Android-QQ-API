.class public Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;
.super Landroid/view/ViewGroup;
.source "ProGuard"

# interfaces
.implements Lafwx;


# instance fields
.field private a:F

.field private a:I

.field private a:Lafwz;

.field a:Lafxa;

.field private a:Lafxd;

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field private a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;

.field a:Lcom/tencent/widget/ListView;

.field private a:Z

.field private b:F

.field private b:I

.field private b:Z

.field private c:F

.field private c:I

.field private c:Z

.field private d:F

.field private d:I

.field private d:Z

.field private e:F

.field private e:I

.field private f:F

.field private f:I

.field private g:F

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x3f000000    # 0.5f

    const/16 v2, 0x1f4

    const/16 v1, 0xc8

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    iput v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:I

    .line 33
    iput v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->b:I

    .line 34
    const/16 v1, 0x12c

    iput v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->c:I

    .line 35
    iput v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->d:I

    .line 36
    iput v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->e:I

    .line 41
    iput v3, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:F

    .line 62
    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->k:I

    .line 66
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->c:Z

    .line 763
    new-instance v1, Lafwy;

    invoke-direct {v1, p0}, Lafwy;-><init>(Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Lafxa;

    .line 105
    sget-object v1, Lcom/tencent/mobileqq/R$styleable;->RefreshLayout:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 107
    :try_start_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    .line 108
    :goto_0
    if-ge v0, v2, :cond_9

    .line 109
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 110
    if-nez v3, :cond_1

    .line 111
    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->setRefreshEnabled(Z)V

    .line 108
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 114
    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 115
    :cond_2
    const/4 v4, 0x5

    if-ne v3, v4, :cond_3

    .line 116
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->c:F

    goto :goto_1

    .line 117
    :cond_3
    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    .line 118
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->b:F

    goto :goto_1

    .line 119
    :cond_4
    const/4 v4, 0x7

    if-ne v3, v4, :cond_5

    .line 120
    const/16 v4, 0xc8

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:I

    goto :goto_1

    .line 121
    :cond_5
    const/16 v4, 0x8

    if-ne v3, v4, :cond_6

    .line 122
    const/16 v4, 0xc8

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->b:I

    goto :goto_1

    .line 123
    :cond_6
    const/16 v4, 0x9

    if-ne v3, v4, :cond_7

    .line 124
    const/16 v4, 0x12c

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->setRefreshCompleteDelayDuration(I)V

    goto :goto_1

    .line 125
    :cond_7
    const/16 v4, 0xa

    if-ne v3, v4, :cond_8

    .line 126
    const/16 v4, 0x1f4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->d:I

    goto :goto_1

    .line 127
    :cond_8
    const/16 v4, 0xb

    if-ne v3, v4, :cond_0

    .line 128
    const/16 v4, 0x1f4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 132
    :cond_9
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->j:I

    .line 136
    new-instance v0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;-><init>(Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;->a(Lafwx;)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->l:I

    .line 139
    return-void
.end method

.method private a(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 373
    invoke-static {p1, p2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 374
    if-gez v0, :cond_0

    .line 375
    const/high16 v0, -0x40800000    # -1.0f

    .line 377
    :goto_0
    return v0

    :cond_0
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->k:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;)Lafwz;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Lafwz;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;)Lafxd;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Lafxd;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 829
    iput p1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->k:I

    .line 830
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 362
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 363
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 364
    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->f:I

    if-ne v1, v2, :cond_0

    .line 367
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 368
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->f:I

    .line 370
    :cond_0
    return-void

    .line 367
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->d:Z

    return v0
.end method

.method private b(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 381
    invoke-static {p1, p2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 382
    if-gez v0, :cond_0

    .line 383
    const/high16 v0, -0x40800000    # -1.0f

    .line 385
    :goto_0
    return v0

    :cond_0
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    goto :goto_0
.end method

.method private b(F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 593
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:F

    mul-float/2addr v0, p1

    .line 599
    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->i:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 600
    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->i:I

    if-lez v2, :cond_0

    cmpg-float v2, v1, v3

    if-ltz v2, :cond_1

    :cond_0
    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->i:I

    if-gez v2, :cond_2

    cmpl-float v2, v1, v3

    if-lez v2, :cond_2

    .line 601
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->i:I

    neg-int v0, v0

    int-to-float v0, v0

    .line 607
    :cond_2
    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->c:F

    iget v3, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->b:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->c:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 608
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->c:F

    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->i:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 611
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->k:I

    invoke-static {v1}, Lafxb;->c(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 612
    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->i:I

    .line 613
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 614
    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->i:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->b:F

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->l:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 616
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Lafxa;

    invoke-virtual {v2, v1, v4, v4}, Lafxa;->a(IZZ)V

    .line 619
    :cond_5
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->c(F)V

    .line 620
    return-void
.end method

.method private c(F)V
    .locals 1

    .prologue
    .line 628
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 641
    :goto_0
    return-void

    .line 632
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->i:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->i:I

    .line 634
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->k:I

    invoke-static {v0}, Lafxb;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->k:I

    invoke-static {v0}, Lafxb;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 635
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->i:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->h:I

    .line 638
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->g()V

    .line 639
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->requestLayout()V

    .line 640
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->invalidate()V

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 760
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Landroid/view/View;

    invoke-static {v0}, Lafxg;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 7

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->getPaddingLeft()I

    move-result v1

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->getPaddingTop()I

    move-result v2

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 261
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Landroid/view/ViewGroup;

    .line 262
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 263
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v1

    .line 265
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v2

    iget v5, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->g:I

    sub-int/2addr v0, v5

    iget v5, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->h:I

    add-int/2addr v0, v5

    .line 266
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 267
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v0

    .line 269
    invoke-virtual {v3, v4, v0, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 273
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Landroid/view/View;

    .line 274
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 275
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v4

    .line 277
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->i:I

    add-int/2addr v0, v2

    .line 278
    if-gez v0, :cond_3

    const/4 v0, 0x0

    .line 279
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    .line 280
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 282
    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->getPaddingTop()I

    move-result v1

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 294
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Landroid/view/ViewGroup;

    .line 295
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 296
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget v3, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->g:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->h:I

    add-int/2addr v0, v3

    .line 297
    invoke-virtual {v2, v0}, Landroid/view/View;->setTop(I)V

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 301
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Landroid/view/View;

    .line 302
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 303
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->i:I

    add-int/2addr v0, v1

    .line 304
    if-gez v0, :cond_3

    const/4 v0, 0x0

    .line 305
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setTop(I)V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 570
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->k:I

    invoke-static {v0}, Lafxb;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 571
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->b:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->i:I

    .line 572
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->i:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->h:I

    .line 573
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->g()V

    .line 574
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->requestLayout()V

    .line 575
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->invalidate()V

    .line 590
    :cond_0
    :goto_0
    return-void

    .line 576
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->k:I

    invoke-static {v0}, Lafxb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 578
    iput v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->i:I

    .line 579
    iput v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->h:I

    .line 580
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->g()V

    .line 581
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->requestLayout()V

    .line 582
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->invalidate()V

    goto :goto_0

    .line 583
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->k:I

    invoke-static {v0}, Lafxb;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->b:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->i:I

    .line 585
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->i:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->h:I

    .line 586
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->g()V

    .line 587
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->requestLayout()V

    .line 588
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->invalidate()V

    goto :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 648
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->k:I

    invoke-static {v0}, Lafxb;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 649
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 650
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->c()V

    .line 664
    :cond_0
    :goto_0
    return-void

    .line 652
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->k()V

    goto :goto_0

    .line 654
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->k:I

    invoke-static {v0}, Lafxb;->e(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 655
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Lafxa;

    invoke-virtual {v0}, Lafxa;->b()V

    .line 656
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->l()V

    goto :goto_0

    .line 657
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->k:I

    invoke-static {v0}, Lafxb;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 658
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->b()V

    goto :goto_0

    .line 659
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->k:I

    invoke-static {v0}, Lafxb;->j(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->k:I

    invoke-static {v0}, Lafxb;->k(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 660
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->c()V

    goto :goto_0

    .line 661
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->k:I

    invoke-static {v0}, Lafxb;->l(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->k:I

    invoke-static {v0}, Lafxb;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->d()V

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 718
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;

    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->b:F

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;->a(II)V

    .line 721
    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 724
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;

    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->h:I

    neg-int v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;->a(II)V

    .line 727
    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 730
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;

    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->g:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->h:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;->a(II)V

    .line 733
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 912
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->g:I

    return v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, -0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 681
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->k:I

    invoke-static {v0}, Lafxb;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 682
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(I)V

    .line 683
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->h()V

    .line 684
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Lafxa;

    invoke-virtual {v0}, Lafxa;->c()V

    .line 715
    :cond_0
    :goto_0
    return-void

    .line 685
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->k:I

    invoke-static {v0}, Lafxb;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 686
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 687
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(I)V

    .line 691
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->h()V

    .line 692
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Lafxa;

    invoke-virtual {v0}, Lafxa;->d()V

    goto :goto_0

    .line 689
    :cond_2
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(I)V

    goto :goto_1

    .line 693
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->k:I

    invoke-static {v0}, Lafxb;->d(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 694
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->b:Z

    if-eqz v0, :cond_4

    .line 695
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->b:Z

    .line 696
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(I)V

    .line 697
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->h()V

    .line 698
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Lafxa;

    invoke-virtual {v0}, Lafxa;->c()V

    goto :goto_0

    .line 700
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 701
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(I)V

    .line 705
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->h()V

    .line 706
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Lafxa;

    invoke-virtual {v0}, Lafxa;->d()V

    goto :goto_0

    .line 703
    :cond_5
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(I)V

    goto :goto_2

    .line 708
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->k:I

    invoke-static {v0}, Lafxb;->j(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->k:I

    invoke-static {v0}, Lafxb;->k(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 709
    :cond_7
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(I)V

    .line 710
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->h()V

    goto :goto_0

    .line 711
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->k:I

    invoke-static {v0}, Lafxb;->l(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->k:I

    invoke-static {v0}, Lafxb;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    :cond_9
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(I)V

    .line 713
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->h()V

    goto :goto_0
.end method

.method public a(F)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 668
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->k:I

    invoke-static {v0}, Lafxb;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 669
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Lafxa;

    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->i:I

    invoke-virtual {v0, v1, v3, v2}, Lafxa;->a(IZZ)V

    .line 676
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->c(F)V

    .line 677
    return-void

    .line 670
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->k:I

    invoke-static {v0}, Lafxb;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 671
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Lafxa;

    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->i:I

    invoke-virtual {v0, v1, v3, v2}, Lafxa;->a(IZZ)V

    goto :goto_0

    .line 672
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->k:I

    invoke-static {v0}, Lafxb;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Lafxa;

    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->i:I

    invoke-virtual {v0, v1, v2, v2}, Lafxa;->a(IZZ)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->c:Z

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 736
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;

    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->l:I

    neg-int v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;->a(II)V

    .line 739
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 904
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->d:Z

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 742
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;

    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->b:F

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->l:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->i:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;->a(II)V

    .line 745
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 748
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;

    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->i:I

    neg-int v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;->a(II)V

    .line 751
    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Lafwz;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Lafwz;

    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->k:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->i:I

    neg-int v2, v2

    invoke-interface {v0, v1, v2}, Lafwz;->onFlingScrollHeader(II)V

    .line 566
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 567
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Lafwz;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Lafwz;

    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->i:I

    neg-int v1, v1

    invoke-interface {v0, p0, v1, p1}, Lafwz;->onTouchMoving(Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;ILandroid/view/MotionEvent;)V

    .line 393
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 399
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 396
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->i()V

    goto :goto_0

    .line 393
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e()V
    .locals 1

    .prologue
    .line 916
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(I)V

    .line 917
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->h()V

    .line 918
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Lafxa;

    invoke-virtual {v0}, Lafxa;->d()V

    .line 919
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->b:F

    .line 920
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 337
    new-instance v0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 353
    new-instance v0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 345
    new-instance v0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 163
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->getChildCount()I

    move-result v0

    .line 165
    if-nez v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    if-lez v0, :cond_2

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 169
    const v0, 0x7f0b0286

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Landroid/view/ViewGroup;

    .line 170
    const v0, 0x7f0b0285

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Landroid/view/View;

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Landroid/view/ViewGroup;

    instance-of v0, v0, Lafxf;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 172
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Children num must equal or less than 3"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v5, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 405
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v4

    .line 408
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Lcom/tencent/widget/ListView;

    if-eqz v2, :cond_8

    .line 409
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getListViewScrollY()I

    move-result v2

    move v3, v2

    .line 412
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 455
    :cond_0
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_1
    :goto_2
    return v0

    .line 414
    :pswitch_0
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->f:I

    .line 415
    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->f:I

    invoke-direct {p0, p1, v1}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->b(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->d:F

    iput v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->f:F

    .line 416
    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->f:I

    invoke-direct {p0, p1, v1}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->e:F

    iput v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->g:F

    .line 421
    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->k:I

    invoke-static {v1}, Lafxb;->d(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->k:I

    invoke-static {v1}, Lafxb;->e(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 422
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/AutoScroller;->a()V

    .line 425
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->k:I

    invoke-static {v1}, Lafxb;->d(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->k:I

    invoke-static {v1}, Lafxb;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    if-nez v3, :cond_0

    goto :goto_2

    .line 430
    :pswitch_1
    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->f:I

    if-ne v2, v5, :cond_5

    move v0, v1

    .line 431
    goto :goto_2

    .line 434
    :cond_5
    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->f:I

    invoke-direct {p0, p1, v2}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->b(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 435
    iget v4, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->f:I

    invoke-direct {p0, p1, v4}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 436
    iget v5, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->d:F

    sub-float v5, v2, v5

    .line 437
    iget v6, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->e:F

    sub-float v6, v4, v6

    .line 438
    iput v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->f:F

    .line 439
    iput v4, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->g:F

    .line 442
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->j:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_7

    move v2, v0

    .line 444
    :goto_3
    const/4 v4, 0x0

    cmpl-float v4, v6, v4

    if-lez v4, :cond_6

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    move v1, v0

    .line 446
    :cond_6
    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->k:I

    invoke-static {v1}, Lafxb;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->k:I

    invoke-static {v1}, Lafxb;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_7
    move v2, v1

    .line 442
    goto :goto_3

    .line 452
    :pswitch_2
    iput v5, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->f:I

    goto/16 :goto_1

    :cond_8
    move v3, v1

    goto/16 :goto_0

    .line 412
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->f()V

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Z

    .line 246
    return-void

    .line 245
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 223
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 226
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Landroid/view/ViewGroup;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    .line 227
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 228
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 230
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->g:I

    .line 231
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->b:F

    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->g:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 232
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->g:I

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->b:F

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 237
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Landroid/view/View;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    .line 238
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 240
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 461
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v2

    .line 462
    packed-switch v2, :pswitch_data_0

    .line 558
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    :goto_1
    return v0

    .line 464
    :pswitch_1
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->f:I

    goto :goto_1

    .line 469
    :pswitch_2
    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->f:I

    invoke-direct {p0, p1, v2}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->b(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 470
    iget v3, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->f:I

    invoke-direct {p0, p1, v3}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 471
    iget v4, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->f:F

    sub-float v4, v2, v4

    .line 472
    iget v5, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->g:F

    sub-float v5, v3, v5

    .line 473
    iput v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->f:F

    .line 474
    iput v3, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->g:F

    .line 476
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->j:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    move v0, v1

    .line 477
    goto :goto_1

    .line 480
    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->k:I

    invoke-static {v2}, Lafxb;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 481
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Lafwz;

    if-eqz v2, :cond_2

    cmpl-float v2, v5, v6

    if-lez v2, :cond_2

    .line 482
    const/4 v2, 0x3

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(I)V

    .line 483
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    .line 484
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 489
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->k:I

    invoke-static {v1}, Lafxb;->g(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 490
    cmpg-float v1, v5, v6

    if-gez v1, :cond_a

    .line 491
    invoke-direct {p0, v8}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(I)V

    .line 499
    :goto_2
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->b(F)V

    .line 502
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->k:I

    invoke-static {v1}, Lafxb;->h(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->k:I

    invoke-static {v1}, Lafxb;->i(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 503
    :cond_4
    cmpg-float v1, v5, v6

    if-gez v1, :cond_d

    .line 504
    invoke-direct {p0, v8}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(I)V

    .line 508
    :goto_3
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->b(F)V

    .line 511
    :cond_5
    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->k:I

    invoke-static {v1}, Lafxb;->a(I)Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->k:I

    invoke-static {v1}, Lafxb;->h(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 512
    :cond_6
    cmpl-float v1, v5, v6

    if-lez v1, :cond_7

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 513
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Lafxa;

    invoke-virtual {v1}, Lafxa;->a()V

    .line 514
    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(I)V

    .line 517
    :cond_7
    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->k:I

    invoke-static {v1}, Lafxb;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 518
    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->k:I

    invoke-static {v1}, Lafxb;->d(I)Z

    move-result v1

    if-nez v1, :cond_8

    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->k:I

    invoke-static {v1}, Lafxb;->e(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 519
    :cond_8
    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->i:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->b:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_e

    .line 520
    const/4 v1, -0x2

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(I)V

    .line 527
    :cond_9
    :goto_4
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->b(F)V

    goto/16 :goto_1

    .line 492
    :cond_a
    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->i:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->b:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_b

    .line 493
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(I)V

    goto :goto_2

    .line 494
    :cond_b
    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->i:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->b:F

    iget v3, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->l:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_c

    .line 495
    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(I)V

    goto/16 :goto_2

    .line 497
    :cond_c
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(I)V

    goto/16 :goto_2

    .line 506
    :cond_d
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(I)V

    goto :goto_3

    .line 522
    :cond_e
    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(I)V

    goto :goto_4

    .line 524
    :cond_f
    cmpg-float v1, v5, v6

    if-gez v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Lafwz;

    if-eqz v1, :cond_9

    .line 525
    invoke-direct {p0, v8}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(I)V

    goto :goto_4

    .line 532
    :pswitch_3
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 533
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 535
    if-eq v0, v7, :cond_10

    .line 536
    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->f:I

    .line 538
    :cond_10
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->f:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->b(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->f:F

    .line 539
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->f:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->g:F

    goto/16 :goto_0

    .line 544
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(Landroid/view/MotionEvent;)V

    .line 545
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->f:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->b(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->f:F

    .line 546
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->f:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->g:F

    goto/16 :goto_0

    .line 551
    :pswitch_5
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->f:I

    if-ne v0, v7, :cond_11

    move v0, v1

    .line 552
    goto/16 :goto_1

    .line 554
    :cond_11
    iput v7, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->f:I

    goto/16 :goto_0

    .line 462
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setMiniAppScrollListener(Lafwz;)V
    .locals 0

    .prologue
    .line 908
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Lafwz;

    .line 909
    return-void
.end method

.method public setOnRefreshListener(Lafxd;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Lafxd;

    .line 151
    return-void
.end method

.method public setRefreshCompleteDelayDuration(I)V
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->c:I

    .line 155
    return-void
.end method

.method public setRefreshEnabled(Z)V
    .locals 0

    .prologue
    .line 146
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->c:Z

    .line 147
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 4

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->b:Z

    .line 194
    if-eqz p1, :cond_2

    .line 195
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->k:I

    invoke-static {v0}, Lafxb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a(I)V

    .line 197
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->j()V

    goto :goto_0

    .line 200
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->k:I

    invoke-static {v0}, Lafxb;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Lafxa;

    invoke-virtual {v0}, Lafxa;->d()V

    .line 202
    new-instance v0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout$1;-><init>(Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;)V

    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->c:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public setShowMiniAppPanel(Z)V
    .locals 0

    .prologue
    .line 900
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->d:Z

    .line 901
    return-void
.end method

.method public setTargetListView(Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->a:Lcom/tencent/widget/ListView;

    .line 159
    return-void
.end method
