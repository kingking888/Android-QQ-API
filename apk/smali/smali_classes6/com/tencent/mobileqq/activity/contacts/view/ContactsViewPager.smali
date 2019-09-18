.class public Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 111
    const/4 v2, 0x0

    .line 112
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;->a:Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;

    if-nez v0, :cond_2

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;->b:Z

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 115
    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;->a:Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;

    if-nez v0, :cond_2

    .line 116
    instance-of v0, v1, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 117
    check-cast v0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;->a:Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;

    goto :goto_0

    .line 118
    :cond_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 119
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 121
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;->a:Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;->a:Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a:Z

    .line 128
    :goto_1
    return v0

    :cond_3
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 40
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;->a:I

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;->b:I

    .line 46
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;->a:Z

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;->c:Z

    .line 48
    invoke-static {v1}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    move v0, v1

    .line 83
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    .line 87
    :cond_2
    :goto_1
    return v1

    .line 49
    :cond_3
    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v0, v0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    add-float/2addr v3, v6

    float-to-int v3, v3

    .line 53
    iget v4, p0, Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;->a:I

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 54
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;->b:I

    sub-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    .line 57
    iget-boolean v5, p0, Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;->a:Z

    if-eqz v5, :cond_a

    if-le v4, v3, :cond_a

    .line 58
    int-to-float v5, v4

    mul-float/2addr v5, v6

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_9

    .line 59
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;->a:I

    sget v5, Lavtu;->a:I

    int-to-float v5, v5

    const v6, 0x3dcccccd    # 0.1f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    if-le v0, v5, :cond_9

    move v0, v2

    .line 64
    :goto_2
    if-nez v0, :cond_4

    .line 65
    invoke-static {v2}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    .line 67
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;->a:Z

    .line 70
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;->c:Z

    goto :goto_1

    .line 73
    :cond_5
    iget-boolean v5, p0, Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;->c:Z

    if-eqz v5, :cond_0

    mul-int/lit8 v3, v3, 0x3

    if-le v4, v3, :cond_0

    goto :goto_1

    .line 76
    :cond_6
    if-eq v0, v2, :cond_7

    const/4 v3, 0x3

    if-ne v0, v3, :cond_8

    .line 78
    :cond_7
    invoke-static {v2}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;->a:Z

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;->c:Z

    :cond_8
    move v0, v1

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_9
    move v0, v1

    goto :goto_2

    :cond_a
    move v0, v1

    goto :goto_3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 93
    if-nez v1, :cond_1

    .line 94
    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    .line 103
    :cond_0
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 107
    :goto_1
    return v0

    .line 95
    :cond_1
    if-eq v1, v3, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 97
    :cond_2
    invoke-static {v3}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    .line 98
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;->a:Z

    .line 99
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/ContactsViewPager;->c:Z

    goto :goto_0

    .line 104
    :catch_0
    move-exception v1

    goto :goto_1
.end method
