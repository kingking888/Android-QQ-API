.class public Lcom/tencent/mobileqq/widget/NestViewPager;
.super Lcom/tencent/mobileqq/widget/QQViewPager;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/QQViewPager;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/QQViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    .line 33
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/NestViewPager;->a:I

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/NestViewPager;->b:I

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/NestViewPager;->a:Z

    move v0, v2

    .line 64
    :goto_0
    if-nez v0, :cond_0

    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/QQViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    .line 68
    :cond_1
    :goto_1
    return v2

    .line 41
    :cond_2
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 45
    iget v4, p0, Lcom/tencent/mobileqq/widget/NestViewPager;->a:I

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 46
    iget v4, p0, Lcom/tencent/mobileqq/widget/NestViewPager;->b:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/NestViewPager;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    .line 49
    iget-boolean v5, p0, Lcom/tencent/mobileqq/widget/NestViewPager;->a:Z

    if-eqz v5, :cond_5

    if-le v0, v4, :cond_5

    .line 50
    int-to-float v3, v3

    int-to-float v0, v0

    div-float v0, v3, v0

    const v3, 0x3f19999a    # 0.6f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    .line 51
    iget v0, p0, Lcom/tencent/mobileqq/widget/NestViewPager;->a:I

    sget v3, Lavtu;->a:I

    int-to-float v3, v3

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    if-le v0, v3, :cond_6

    move v0, v1

    .line 56
    :goto_2
    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/NestViewPager;->a:Z

    goto :goto_0

    .line 58
    :cond_3
    if-eq v0, v1, :cond_4

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    .line 60
    :cond_4
    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/NestViewPager;->a:Z

    :cond_5
    move v0, v2

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 82
    :cond_0
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/QQViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 86
    :goto_1
    return v0

    .line 75
    :cond_1
    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 77
    :cond_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/NestViewPager;->a:Z

    goto :goto_0

    .line 83
    :catch_0
    move-exception v1

    goto :goto_1
.end method
